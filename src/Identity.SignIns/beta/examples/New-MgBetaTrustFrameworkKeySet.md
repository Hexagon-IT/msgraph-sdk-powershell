### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	id = "keyset1"
	keys = @(
		@{
			k = "k-value"
			x5c = @(
			"x5c-value"
		)
		x5t = "x5t-value"
		kty = "kty-value"
		use = "use-value"
		exp = 99
		nbf = 99
		kid = "kid-value"
		e = "e-value"
		n = "n-value"
		d = "d-value"
		p = "p-value"
		q = "q-value"
		dp = "dp-value"
		dq = "dq-value"
		qi = "qi-value"
	}
)
}

New-MgBetaTrustFrameworkKeySet -BodyParameter $params

```
This example shows how to use the New-MgBetaTrustFrameworkKeySet Cmdlet.

