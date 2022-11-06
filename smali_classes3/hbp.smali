.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public c:F

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhbp;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhbp;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhbp;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhbp;->c:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhbp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhbp;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhbp;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    invoke-virtual {v0, v1}, Lvkv;->f(Z)V

    iget-object v0, p0, Lhbp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lhbp;->a:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lhbp;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhbp;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lhbp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbp;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhbp;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvkv;->f(Z)V

    iget-object v0, p0, Lhbp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lhbp;->a:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbp;->d:Z

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    return-void
.end method
