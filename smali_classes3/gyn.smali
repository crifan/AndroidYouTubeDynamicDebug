.class public final synthetic Lgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgyq;


# direct methods
.method public synthetic constructor <init>(Lgyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->a:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgyn;->a:Lgyq;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    iget-object v1, v0, Lgyq;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lgyq;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgyq;->f:Laixf;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object p1

    new-instance v3, Lgyp;

    .line 8
    invoke-direct {v3, v0}, Lgyp;-><init>(Lgyq;)V

    .line 9
    invoke-virtual {v1, p1, v3}, Laixf;->l(Laukh;Lypc;)V

    iget-object p1, v0, Lgyq;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lgyq;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lgyq;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0808e1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lgyq;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lgyq;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v1, 0x7f130180

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lgyq;->c()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, v0, Lgyq;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    return-void
.end method
