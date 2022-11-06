.class public Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080981

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->b:Landroid/content/Context;

    const v0, 0x7f14053e

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Watch later button in invalid state."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->e:I

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;->K(I)V

    :cond_2
    return-void
.end method
