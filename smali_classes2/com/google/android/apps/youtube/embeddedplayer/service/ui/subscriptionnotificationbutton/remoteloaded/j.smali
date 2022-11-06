.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->b:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->c:I

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
