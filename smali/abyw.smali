.class Labyw;
.super Lajnv;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajnv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labyw;->b:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Labyw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Labyw;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajnv;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Labyw;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lawqs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Labyw;->a()V

    .line 4
    invoke-virtual {p0}, Lajnv;->n()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajnv;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Labyw;->a()V

    .line 3
    invoke-virtual {p0}, Lajnv;->n()V

    return-void
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Labyw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labyw;->b:Z

    .line 1
    invoke-virtual {p0}, Lajnv;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lacaw;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ke:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    iput-object v2, v1, Lajnv;->aM:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->wN:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajnl;

    iput-object v2, v1, Lajnv;->aN:Lajnl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lacaw;->at:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lacaw;->au:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    iput-object v2, v1, Lacaw;->av:Laiwv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrr;

    iput-object v2, v1, Lacaw;->aw:Lvrr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 8
    iget-object v2, v2, Ldrz;->aF:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwu;

    iput-object v2, v1, Lacaw;->ax:Labwu;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->iu:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpi;

    iput-object v2, v1, Lacaw;->ay:Labpi;

    .line 11
    sget-object v2, Labms;->a:Landroid/util/SparseBooleanArray;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 12
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "connectivity"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->oB:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacav;

    iput-object v2, v1, Lacaw;->az:Lacav;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->iv:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafdl;

    iput-object v2, v1, Lacaw;->aA:Lafdl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 17
    iget-object v2, v2, Ldrz;->v:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanh;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    iput-object v2, v1, Lacaw;->aB:Lsem;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 20
    invoke-virtual {v2}, Ldqy;->ib()Lafdd;

    move-result-object v2

    iput-object v2, v1, Lacaw;->aC:Lafdd;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 21
    invoke-virtual {v2}, Ldqy;->hK()Laboy;

    move-result-object v2

    iput-object v2, v1, Lacaw;->aD:Laboy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cA:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpj;

    iput-object v2, v1, Lacaw;->aE:Lajpj;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->xj:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladtp;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 24
    invoke-virtual {v2}, Ldqy;->hP()Labwz;

    move-result-object v2

    iput-object v2, v1, Lacaw;->aF:Labwz;

    new-instance v2, Labyl;

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->a:Ldrz;

    .line 25
    iget-object v4, v4, Ldrz;->aI:Laypi;

    iget-object v3, v3, Ldsv;->x:Laypi;

    .line 26
    invoke-direct {v2, v4, v3}, Labyl;-><init>(Laypi;Laypi;)V

    iput-object v2, v1, Lacaw;->aG:Labyl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    .line 27
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lacaw;->aH:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 28
    invoke-virtual {v2}, Ldqy;->jc()Lajlh;

    move-result-object v2

    iput-object v2, v1, Lacaw;->aI:Lajlh;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->yn:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvv;

    iput-object v2, v1, Lacaw;->aJ:Labvv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 30
    iget-object v2, v2, Ldrz;->aI:Laypi;

    .line 31
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labox;

    iput-object v2, v1, Lacaw;->aK:Labox;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->ke:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    iput-object v0, v1, Lacaw;->aL:Lacit;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labyw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Labyw;->a()V

    iget-object v0, p0, Labyw;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
