.class public final Lamyq;
.super Lamts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamyo;

    const-class v2, Lamtt;

    .line 1
    invoke-direct {v1, v2}, Lamyo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxd;

    invoke-direct {p0, v1, v0}, Lamts;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method public static h(IIII)Lamtg;
    .locals 2

    .line 1
    sget-object v0, Lamxc;->a:Lamxc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamxc;

    .line 5
    invoke-static {p0}, Lamxr;->b(I)I

    move-result p0

    iput p0, v1, Lamxc;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Lamxc;

    .line 8
    invoke-static {p1}, Lamxr;->d(I)I

    move-result p1

    iput p1, p0, Lamxc;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lamxc;

    add-int/lit8 p2, p2, -0x2

    iput p2, p0, Lamxc;->d:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxc;

    .line 12
    sget-object p1, Lamxb;->a:Lamxb;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Lamxb;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lamxb;->b:Lamxc;

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxb;

    new-instance p1, Lamtg;

    .line 16
    invoke-direct {p1, p0, p3}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamyp;

    const-class v1, Lamxb;

    .line 1
    invoke-direct {v0, v1}, Lamyp;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxd;->a:Lamxd;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxd;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamxd;

    iget v0, p1, Lamxd;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p1, p1, Lamxd;->c:Lamxe;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamxe;->a:Lamxe;

    :cond_0
    iget-object p1, p1, Lamxe;->c:Lamxc;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamxc;->a:Lamxc;

    .line 5
    :cond_1
    invoke-static {p1}, Lanat;->u(Lamxc;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
