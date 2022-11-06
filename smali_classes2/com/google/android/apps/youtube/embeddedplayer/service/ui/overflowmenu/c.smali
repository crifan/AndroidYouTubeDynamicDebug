.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    if-ltz p3, :cond_0

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 1
    array-length p4, p2

    if-ge p3, p4, :cond_0

    iget-object p4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->e:Lahni;

    .line 2
    aget-object p2, p2, p3

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-interface {p4, p2}, Lahni;->v(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->cancel()V

    :cond_0
    return-void
.end method
