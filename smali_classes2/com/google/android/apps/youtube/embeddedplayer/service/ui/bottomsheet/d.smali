.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lmn;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lmn;->w(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
