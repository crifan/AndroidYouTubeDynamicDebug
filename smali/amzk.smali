.class final Lamzk;
.super Lamti;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamti;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamyl;

    .line 2
    sget-object v0, Lanaq;->g:Lanaq;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p1, Lamyl;->d:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p1, Lamyl;->e:Lantz;

    .line 4
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iget-object p1, p1, Lamyl;->c:Lamyj;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lamyj;->a:Lamyj;

    :cond_0
    new-instance v1, Lanbg;

    iget v2, p1, Lamyj;->b:I

    invoke-static {v2}, Lamxr;->c(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-static {v2}, Lanat;->z(I)I

    move-result v2

    iget v4, p1, Lamyj;->c:I

    invoke-static {v4}, Lamxr;->c(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    invoke-static {v3}, Lanat;->z(I)I

    move-result v3

    iget p1, p1, Lamyj;->d:I

    .line 10
    invoke-direct {v1, v0, v2, v3, p1}, Lanbg;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    return-object v1
.end method
