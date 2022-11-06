.class public final synthetic Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public final synthetic b:Lvhw;

.field public final synthetic c:Lhcb;

.field public final synthetic d:Lvhy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvhw;Lhcb;Lvhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbr;->b:Lvhw;

    iput-object p3, p0, Lhbr;->c:Lhcb;

    iput-object p4, p0, Lhbr;->d:Lvhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhbr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Lhbr;->b:Lvhw;

    iget-object v2, p0, Lhbr;->c:Lhcb;

    iget-object v3, p0, Lhbr;->d:Lvhy;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {v1, v5}, Lvhw;->e(F)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v1, v7}, Lvhw;->e(F)J

    move-result-wide v7

    .line 3
    invoke-virtual {v4, v5, v6, v7, v8}, Lvmy;->b(JJ)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    .line 4
    invoke-virtual {v1, v0}, Lvmy;->k(Lvmw;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h:Lvnd;

    iput-object v3, v1, Lvnd;->a:Lvhy;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method
