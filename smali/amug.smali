.class public final Lamug;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamue;

    const-class v2, Lamsv;

    .line 1
    invoke-direct {v1, v2}, Lamue;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamwl;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method

.method static bridge synthetic h(III)Lamtg;
    .locals 5

    new-instance v0, Lamtg;

    .line 1
    sget-object v1, Lamwo;->a:Lamwo;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Lamwp;->a:Lamwp;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lamwp;

    const/16 v4, 0x10

    iput v4, v3, Lamwp;->b:I

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lamwp;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lamwo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamwo;->b:Lamwp;

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lamwo;

    iput p0, v2, Lamwo;->c:I

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamwo;

    .line 11
    sget-object v1, Lamxp;->a:Lamxp;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 13
    sget-object v2, Lamxq;->a:Lamxq;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lamxq;

    const/4 v4, 0x5

    .line 16
    invoke-static {v4}, Lamxr;->b(I)I

    move-result v4

    iput v4, v3, Lamxq;->b:I

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lamxq;

    iput p1, v3, Lamxq;->c:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxq;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lamxp;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lamxp;->b:Lamxq;

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lamxp;

    const/16 v2, 0x20

    iput v2, p1, Lamxp;->c:I

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamxp;

    .line 24
    sget-object v1, Lamwm;->a:Lamwm;

    .line 25
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lamwm;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lamwm;->b:Lamwo;

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p0, Lamwm;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamwm;->c:Lamxp;

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamwm;

    .line 33
    invoke-direct {v0, p0, p2}, Lamtg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamth;
    .locals 2

    new-instance v0, Lamuf;

    const-class v1, Lamwm;

    .line 1
    invoke-direct {v0, v1}, Lamuf;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamwl;->a:Lamwl;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamwl;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamwl;

    iget v0, p1, Lamwl;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    new-instance v0, Lamuj;

    .line 3
    invoke-direct {v0}, Lamuj;-><init>()V

    iget-object v0, p1, Lamwl;->c:Lamwn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lamwn;->a:Lamwn;

    .line 3
    :cond_0
    invoke-static {v0}, Lamuj;->i(Lamwn;)V

    new-instance v0, Lamwd;

    .line 5
    invoke-direct {v0}, Lamwd;-><init>()V

    iget-object p1, p1, Lamwl;->d:Lamxo;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lamxo;->a:Lamxo;

    .line 5
    :cond_1
    invoke-static {p1}, Lamwd;->i(Lamxo;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
