.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    if-ltz p3, :cond_0

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->f:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->f:Ljava/util/List;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->g:Lahmh;

    .line 3
    invoke-interface {p3, p2}, Lahmh;->pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->cancel()V

    :cond_0
    return-void
.end method
