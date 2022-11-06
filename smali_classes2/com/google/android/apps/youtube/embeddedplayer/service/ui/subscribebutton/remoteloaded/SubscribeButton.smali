.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->d:I

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080911

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060606

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setTextColor(I)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Subscribe button in invalid state."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->a:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080912

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setBackgroundColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060609

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setTextColor(I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setTextColor(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
