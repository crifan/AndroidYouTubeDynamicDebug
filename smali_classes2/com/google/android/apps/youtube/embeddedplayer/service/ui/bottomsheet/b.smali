.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;
.super Laksx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    invoke-direct {p0}, Laksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_1

    const/4 p2, 0x4

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->cancel()V

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->c:Z

    :cond_2
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->c:Z

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->a(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    mul-float p2, p2, v1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->a(F)V

    :cond_1
    return-void
.end method
