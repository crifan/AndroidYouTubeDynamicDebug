.class public final Lamze;
.super Lamts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamzc;

    const-class v2, Lamtt;

    .line 1
    invoke-direct {v1, v2}, Lamzc;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamyg;

    invoke-direct {p0, v1, v0}, Lamts;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(IILjava/math/BigInteger;)Lamye;
    .locals 2

    .line 1
    sget-object v0, Lamyf;->a:Lamyf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lamyf;

    .line 4
    invoke-static {p0}, Lamxr;->b(I)I

    move-result p0

    iput p0, v1, Lamyf;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamyf;

    .line 5
    sget-object v0, Lamye;->a:Lamye;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lamye;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamye;->b:Lamyf;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Lamye;

    iput p1, p0, Lamye;->c:I

    .line 12
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lamye;

    iput-object p0, p1, Lamye;->d:Lantz;

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamye;

    return-object p0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamzd;

    const-class v1, Lamye;

    .line 1
    invoke-direct {v0, v1}, Lamzd;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamyg;->a:Lamyg;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyg;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 3

    .line 1
    check-cast p1, Lamyg;

    iget v0, p1, Lamyg;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lamyg;->c:Lamyh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamyh;->a:Lamyh;

    :cond_0
    iget-object v1, v1, Lamyh;->d:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lanbi;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lamyg;->c:Lamyh;

    if-nez v1, :cond_1

    sget-object v1, Lamyh;->a:Lamyh;

    :cond_1
    iget-object v1, v1, Lamyh;->e:Lantz;

    .line 6
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lamyg;->c:Lamyh;

    if-nez p1, :cond_2

    sget-object p1, Lamyh;->a:Lamyh;

    :cond_2
    iget-object p1, p1, Lamyh;->c:Lamyf;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lamyf;->a:Lamyf;

    .line 9
    :cond_3
    invoke-static {p1}, Lanat;->v(Lamyf;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
