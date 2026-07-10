@{
    Severity = @('Error', 'Warning')
    ExcludeRules = @(
        'PSAvoidUsingWriteHost',
        'PSUseDeclaredVarsMoreThanAssignments'
    )
    Rules = @{
        PSAvoidUsingCmdletAliases = @{
            Severity = 'Warning'
        }
        PSUseCorrectCasing = @{
            Severity = 'Warning'
        }
    }
}
