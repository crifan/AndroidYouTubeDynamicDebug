.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;
.super Lahjh;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

.field public d:Laxpb;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

.field public f:Laxpb;

.field public g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->g:Z

    const v2, 0x7f0e041a

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to inflate LazyPreviewThumbnailOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->f:Laxpb;

    .line 6
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->f:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b057b

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b057a

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0576

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f01005d

    .line 11
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    .line 14
    invoke-virtual {p0}, Lahjh;->kU()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->h:Landroid/widget/FrameLayout;

    :goto_1
    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->c:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    .line 3
    invoke-virtual {p1}, Lahjm;->a()V

    return-object p1
.end method

.method public final kT()Lahjo;
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    return-object v0
.end method

.method public final kU()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahjh;->V()V

    .line 2
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->Y()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lahjh;->X(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->Y()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lahjh;->X(I)V

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
