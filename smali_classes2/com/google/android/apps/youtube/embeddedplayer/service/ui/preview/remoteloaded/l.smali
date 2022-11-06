.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/animation/Animation;

.field public final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->b:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b42

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a(Landroid/content/res/Resources;I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b41

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a(Landroid/content/res/Resources;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->d:F

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->d:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
