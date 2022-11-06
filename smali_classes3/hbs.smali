.class public final synthetic Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public final synthetic b:Lvmx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbs;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbs;->b:Lvmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhbs;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Lhbs;->b:Lvmx;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Lvhw;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    :cond_1
    :goto_0
    return-void
.end method
