.class public final Lagxe;
.super Lagyg;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lagxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLahad;Laypi;)V
    .locals 8

    sget-object v0, Lagyg;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v1, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object v5

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v2 .. v7}, Lagyg;-><init>(FFLahac;Lahad;Laypi;)V

    iput-object p2, p0, Lagxe;->i:Landroid/view/ViewGroup;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Laguy;->rP(FFF)V

    new-instance p5, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lagxe;->j:Landroid/os/Handler;

    new-instance p6, Lagxb;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lagxb;-><init>(Lagxe;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lagxe;->k:Lagxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxe;->j:Landroid/os/Handler;

    new-instance v1, Lagxa;

    .line 1
    invoke-direct {v1, p0}, Lagxa;-><init>(Lagxe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0}, Lagyg;->i()V

    return-void
.end method

.method public final qQ(Z)V
    .locals 2

    iput-boolean p1, p0, Lagxw;->l:Z

    iget-object v0, p0, Lagxe;->k:Lagxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxe;->j:Landroid/os/Handler;

    new-instance v1, Lagxc;

    .line 1
    invoke-direct {v1, p0, p1}, Lagxc;-><init>(Lagxe;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
