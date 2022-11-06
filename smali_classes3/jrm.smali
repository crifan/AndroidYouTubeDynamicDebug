.class public final Ljrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezl;
.implements Ljrc;


# instance fields
.field public a:Lezk;

.field public b:Lezk;

.field public c:J

.field public d:Ljxv;

.field public e:Lyop;

.field public f:Lyop;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ljrm;->c:J

    iput-object p1, p0, Ljrm;->g:Landroid/os/Handler;

    new-instance p1, Ljrj;

    .line 1
    invoke-direct {p1, p0}, Ljrj;-><init>(Ljrm;)V

    iput-object p1, p0, Ljrm;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final s(Lezk;)V
    .locals 1

    iget-object v0, p0, Ljrm;->b:Lezk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljrm;->b:Lezk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljrm;->f:Lyop;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lezk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lezk;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljrm;->b:Lezk;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljrm;->a:Lezk;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljrm;->a:Lezk;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Ljrm;->d(Lezk;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Ljrm;->s(Lezk;)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lezk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lezk;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljrm;->d(Lezk;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ljrm;->s(Lezk;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

    return-void
.end method

.method public final d(Lezk;)V
    .locals 3

    iget-object v0, p0, Ljrm;->a:Lezk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljrm;->a:Lezk;

    iget-object p1, p0, Ljrm;->g:Landroid/os/Handler;

    iget-object v0, p0, Ljrm;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljrm;->a:Lezk;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lezk;->b()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljrm;->g:Landroid/os/Handler;

    iget-object v0, p0, Ljrm;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Ljrm;->a:Lezk;

    .line 3
    invoke-virtual {v1}, Lezk;->b()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Ljrm;->a:Lezk;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljrm;->e:Lyop;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lezk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Ljrm;->d:Ljxv;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljrm;->a:Lezk;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljxv;->a(Z)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Ljrm;->e:Lyop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljrm;->f:Lyop;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Ljrm;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljrm;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljrm;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ljrm;->a:Lezk;

    if-nez v0, :cond_1

    iget-object v2, p0, Ljrm;->b:Lezk;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-wide/16 v4, 0x1f4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v4, p0, Ljrm;->c:J

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljrm;->d(Lezk;)V

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Ljrm;->e:Lyop;

    iput-wide v4, v0, Lyop;->d:J

    .line 2
    invoke-virtual {v0, v1, p1}, Lyop;->a(ZZ)V

    iget-object v0, p0, Ljrm;->f:Lyop;

    iput-wide v4, v0, Lyop;->d:J

    .line 3
    invoke-virtual {v0, v3, p1}, Lyop;->a(ZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Ljrm;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrm;->j:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

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
    .locals 1

    iget-boolean v0, p0, Ljrm;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrm;->i:Z

    .line 1
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 1

    iget-boolean v0, p0, Ljrm;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrm;->i:Z

    .line 1
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

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
    .locals 1

    iget-boolean v0, p0, Ljrm;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrm;->k:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljrm;->e(Z)V

    return-void
.end method
