.class public final Lagve;
.super Lagyg;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lagvd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahad;Laypi;FZ)V
    .locals 10

    move-object v6, p0

    move-object v7, p3

    sget-object v0, Lagyg;->m:[F

    move/from16 v8, p6

    .line 1
    invoke-static {v8, v8, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object v3

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p6

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lagyg;-><init>(FFLahac;Lahad;Laypi;)V

    move-object v5, p1

    iput-object v5, v6, Lagve;->i:Landroid/view/ViewGroup;

    iput-object v7, v6, Lagve;->j:Landroid/os/Handler;

    new-instance v9, Lagvc;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p2

    move/from16 v4, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lagvc;-><init>(Lagve;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lagve;->j:Landroid/os/Handler;

    new-instance v1, Laguz;

    .line 1
    invoke-direct {v1, p0}, Laguz;-><init>(Lagve;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Lagyg;->i()V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 0

    return-void
.end method

.method public final qQ(Z)V
    .locals 2

    iput-boolean p1, p0, Lagxw;->l:Z

    iget-object v0, p0, Lagve;->j:Landroid/os/Handler;

    new-instance v1, Lagvb;

    .line 1
    invoke-direct {v1, p0, p1}, Lagvb;-><init>(Lagve;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
