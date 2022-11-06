.class public final Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lpqv;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpqv;Lpdv;)V
    .locals 0

    iput-object p1, p0, Lpqu;->a:Lpqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p0}, Lpqk;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpqu;->b:Landroid/os/Handler;

    .line 2
    invoke-interface {p2, p0, p1}, Lpdv;->p(Lpqu;Landroid/os/Handler;)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    iget-object v0, p0, Lpqu;->a:Lpqv;

    iget-object v1, v0, Lpqv;->e:Lpqu;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpdz;->n:Z

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lpqv;->av(J)V
    :try_end_0
    .catch Love; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpqu;->a:Lpqv;

    iput-object p1, p2, Lpdz;->r:Love;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpqu;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int p2, p1

    .line 2
    invoke-static {v0, v1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lpqu;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lpqu;->b(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lpqk;->n(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpqu;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
