.class public final Lamzj;
.super Lamts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamzh;

    const-class v2, Lamtt;

    .line 1
    invoke-direct {v1, v2}, Lamzh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamyk;

    invoke-direct {p0, v1, v0}, Lamts;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(IIIILjava/math/BigInteger;)Lamyi;
    .locals 2

    .line 1
    sget-object v0, Lamyj;->a:Lamyj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamyj;

    .line 5
    invoke-static {p0}, Lamxr;->b(I)I

    move-result p0

    iput p0, v1, Lamyj;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Lamyj;

    .line 8
    invoke-static {p1}, Lamxr;->b(I)I

    move-result p1

    iput p1, p0, Lamyj;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lamyj;

    iput p2, p0, Lamyj;->d:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamyj;

    .line 12
    sget-object p1, Lamyi;->a:Lamyi;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p2, Lamyi;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lamyi;->b:Lamyj;

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p0, Lamyi;

    iput p3, p0, Lamyi;->c:I

    .line 19
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Lamyi;

    iput-object p0, p2, Lamyi;->d:Lantz;

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamyi;

    return-object p0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamzi;

    const-class v1, Lamyi;

    .line 1
    invoke-direct {v0, v1}, Lamzi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamyk;->a:Lamyk;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamyk;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 3

    .line 1
    check-cast p1, Lamyk;

    iget v0, p1, Lamyk;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lamyk;->c:Lamyl;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamyl;->a:Lamyl;

    :cond_0
    iget-object v1, v1, Lamyl;->d:Lantz;

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

    iget-object v1, p1, Lamyk;->c:Lamyl;

    if-nez v1, :cond_1

    sget-object v1, Lamyl;->a:Lamyl;

    :cond_1
    iget-object v1, v1, Lamyl;->e:Lantz;

    .line 6
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lamyk;->c:Lamyl;

    if-nez p1, :cond_2

    sget-object p1, Lamyl;->a:Lamyl;

    :cond_2
    iget-object p1, p1, Lamyl;->c:Lamyj;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lamyj;->a:Lamyj;

    .line 9
    :cond_3
    invoke-static {p1}, Lanat;->w(Lamyj;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
