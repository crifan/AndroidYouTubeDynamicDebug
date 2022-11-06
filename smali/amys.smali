.class final Lamys;
.super Lamtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lamti;

    new-instance v1, Lamyr;

    const-class v2, Lamtu;

    .line 1
    invoke-direct {v1, v2}, Lamyr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lamxe;

    invoke-direct {p0, v1, v0}, Lamtj;-><init>(Ljava/lang/Class;[Lamti;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lantz;)Lanws;
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lamxe;->a:Lamxe;

    .line 2
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lamxe;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Lanws;)V
    .locals 1

    .line 1
    check-cast p1, Lamxe;

    iget v0, p1, Lamxe;->b:I

    .line 2
    invoke-static {v0}, Lanbi;->d(I)V

    iget-object p1, p1, Lamxe;->c:Lamxc;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamxc;->a:Lamxc;

    .line 4
    :cond_0
    invoke-static {p1}, Lanat;->u(Lamxc;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
