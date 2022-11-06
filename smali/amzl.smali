.class final Lamzl;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamzk;

    const-class v2, Lamtu;

    .line 1
    invoke-direct {v1, v2}, Lamzk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamyl;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamyl;->a:Lamyl;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyl;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 3

    .line 1
    check-cast p1, Lamyl;

    iget v0, p1, Lamyl;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lamyl;->d:Lantz;

    .line 3
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lanbi;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lamyl;->e:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lamyl;->c:Lamyj;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lamyj;->a:Lamyj;

    .line 6
    :cond_0
    invoke-static {p1}, Lanat;->w(Lamyj;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
