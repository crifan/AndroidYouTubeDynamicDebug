.class public final Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljrd;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljwb;

.field public final e:Z

.field public final f:Lacit;

.field public final g:I

.field public h:Lalwo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Laype;


# direct methods
.method public constructor <init>(Lezh;Landroid/os/Handler;Ljrd;Laype;Lzuj;Lacit;Ljwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwf;->a:Landroid/os/Handler;

    iput-object p3, p0, Ljwf;->b:Ljrd;

    iput-object p4, p0, Ljwf;->n:Laype;

    iput-object p6, p0, Ljwf;->f:Lacit;

    iput-object p7, p0, Ljwf;->d:Ljwb;

    .line 1
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget-object p4, p4, Lapdt;->e:Lasap;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lasap;->a:Lasap;

    :cond_0
    iget p4, p4, Lasap;->bU:I

    iput p4, p0, Ljwf;->g:I

    sget-object p4, Lalvk;->a:Lalvk;

    iput-object p4, p0, Ljwf;->h:Lalwo;

    new-instance p4, Ljwe;

    .line 3
    invoke-direct {p4, p0, p2}, Ljwe;-><init>(Ljwf;Landroid/os/Handler;)V

    iput-object p4, p0, Ljwf;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_1

    sget-object p2, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p2, p2, Lasap;->bG:Z

    iput-boolean p2, p0, Ljwf;->e:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p3, p0}, Ljrd;->a(Ljrc;)V

    new-instance p2, Ljwc;

    .line 6
    invoke-direct {p2, p0}, Ljwc;-><init>(Ljwf;)V

    invoke-interface {p1, p2}, Lezh;->q(Lezg;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ljwf;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljwf;->b(Z)V

    iget-object v0, p0, Ljwf;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljwf;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ljwf;->h:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljwf;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ljwf;->k:Z

    iget-object v0, p0, Ljwf;->h:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyop;->a(ZZ)V

    iget-object v0, p0, Ljwf;->d:Ljwb;

    .line 3
    invoke-virtual {v0}, Ljwb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljwf;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljwf;->n:Laype;

    .line 5
    invoke-static {}, Ljrf;->a()Ljrf;

    move-result-object v0

    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Ljwf;->f:Lacit;

    new-instance v0, Laciq;

    .line 6
    sget-object v2, Laciu;->Ft:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljwf;->f:Lacit;

    new-instance v0, Laciq;

    .line 4
    sget-object v2, Laciu;->Ft:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ljwf;->i:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljwf;->a()V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ljwf;->j:Z

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljwf;->m:Z

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nD(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwf;->l:Z

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljwf;->l:Z

    .line 1
    invoke-virtual {p0}, Ljwf;->a()V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljwf;->a()V

    return-void
.end method
