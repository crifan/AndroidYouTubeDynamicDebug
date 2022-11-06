.class public Lvxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafig;
.implements Lydl;


# instance fields
.field protected final a:Lvxi;

.field public b:Lafie;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Lvxi;Lydi;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxw;->a:Lvxi;

    iput-object p3, p0, Lvxw;->c:Lafhr;

    .line 1
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method static g([B)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Lapeb;

    iget v2, v1, Lapeb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapeb;->b:I

    iput-object p0, v1, Lapeb;->c:Lantz;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lapeb;)V
    .locals 3

    check-cast p1, Ldx;

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "new-default-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvob;

    .line 3
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lvob;->aD(Lapeb;)V

    .line 10
    invoke-virtual {v1}, Ldt;->as()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lfb;->n(Ldt;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    const-string v2, "endpoint"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    new-instance p2, Lvya;

    .line 6
    invoke-direct {p2}, Lvya;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lvya;->ad(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method

.method public final b(Landroid/app/Activity;Lapeb;Lafie;)V
    .locals 3
    .param p3    # Lafie;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvpv;->c(Lapeb;)Lapeb;

    move-result-object p2

    .line 2
    instance-of v0, p1, Ldx;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lvxw;->b:Lafie;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lafie;->a()V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lafie;->g:Lafie;

    :cond_1
    iput-object p3, p0, Lvxw;->b:Lafie;

    iget-object p3, p0, Lvxw;->c:Lafhr;

    .line 5
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lvnu;->c(Lafhq;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p3}, Lafhq;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p1, Ldx;

    .line 8
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    new-instance p3, Lvxv;

    .line 9
    invoke-direct {p3, p0}, Lvxv;-><init>(Lvxw;)V

    invoke-static {p1, p3, p2}, Lvnu;->f(Les;Lafhi;Lapeb;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvxw;->a(Landroid/app/Activity;Lapeb;)V

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Ldx;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " only supports "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;[BLafie;)V
    .locals 0
    .param p3    # Lafie;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvxw;->g([B)Lapeb;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lvxw;->b(Landroid/app/Activity;Lapeb;Lafie;)V

    return-void
.end method

.method public final d(Lvxj;)V
    .locals 1

    iget-object v0, p0, Lvxw;->b:Lafie;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lvxj;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lafie;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvxw;->b:Lafie;

    :cond_0
    return-void
.end method

.method public final e(Lvxl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvxl;->a()Lvxk;

    move-result-object p1

    sget-object v0, Lvxk;->c:Lvxk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvxw;->b:Lafie;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lafie;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvxw;->b:Lafie;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvxw;->b:Lafie;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lafie;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvxw;->b:Lafie;

    :cond_0
    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lvwd;->a(Lvxw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final qw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvxw;->a:Lvxi;

    .line 1
    invoke-interface {v0, p1}, Lvxi;->k(Ljava/lang/String;)V

    return-void
.end method
