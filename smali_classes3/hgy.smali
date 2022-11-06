.class public final Lhgy;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public final a:Laasi;

.field public final b:Lafhr;

.field public final c:Lhgv;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lapeb;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhgy;->f:J

    return-void
.end method

.method public constructor <init>(Laasi;Lafhr;Lhgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhgy;->a:Laasi;

    iput-object p2, p0, Lhgy;->b:Lafhr;

    iput-object p3, p0, Lhgy;->c:Lhgv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V
    .locals 0

    iput p2, p0, Lhgy;->k:I

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p0, p2, p1}, Lhgy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgy;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lapeb;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhgy;->e:Lapeb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgy;->g:Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lhgy;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lhgy;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhgy;->c:Lhgv;

    iget-object v0, p0, Lhgy;->j:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v1, p0, Lhgy;->e:Lapeb;

    iget v2, p0, Lhgy;->k:I

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lhgv;->aR(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lapeb;I)V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lhgy;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lhgy;->c:Lhgv;

    .line 12
    invoke-interface {p1}, Lhgv;->aS()V

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lhgy;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    sget-wide v0, Lhgy;->f:J

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lhgy;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 4
    :cond_3
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_4

    const/16 p1, 0x9

    const-string v0, "Reels: Opened edit screen due to timeout"

    .line 5
    invoke-static {v4, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lhgy;->c:Lhgv;

    iget-object v0, p0, Lhgy;->j:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lanve;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 8
    invoke-virtual {v1, v2, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    iget v2, p0, Lhgy;->k:I

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lhgv;->aR(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lapeb;I)V

    iget-object p1, p0, Lhgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14
    :cond_5
    iput-boolean v3, p0, Lhgy;->i:Z

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object p1, p0, Lhgy;->j:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 16
    invoke-virtual {p0, v2}, Lhgy;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_6
    iput-boolean v1, p0, Lhgy;->i:Z

    return-void

    :cond_7
    iput-boolean v3, p0, Lhgy;->h:Z

    iget-boolean p1, p0, Lhgy;->i:Z

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, Lhgy;->sendEmptyMessage(I)Z

    return-void

    .line 18
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lapeb;

    invoke-virtual {p0, p1}, Lhgy;->b(Lapeb;)V

    iget-boolean p1, p0, Lhgy;->i:Z

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Lhgy;->sendEmptyMessage(I)Z

    :cond_9
    :goto_1
    return-void

    .line 17
    :cond_a
    iput-boolean v1, p0, Lhgy;->g:Z

    iput-boolean v1, p0, Lhgy;->h:Z

    iget-object p1, p0, Lhgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhgy;->c:Lhgv;

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0, v0, v0}, Lhgv;->aE(Lauhf;Lavbb;Lavbb;)V

    return-void
.end method
