.class final Laxow;
.super Laxol;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Laxol;-><init>()V

    iput-object p1, p0, Laxow;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 2
    iget-boolean v0, p0, Laxow;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    new-instance v0, Laxox;

    iget-object v1, p0, Laxow;->a:Landroid/os/Handler;

    .line 5
    invoke-direct {v0, v1, p1}, Laxox;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Laxow;->a:Landroid/os/Handler;

    .line 6
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Laxow;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Laxow;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxow;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_1
    return-object v0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxow;->b:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxow;->b:Z

    iget-object v0, p0, Laxow;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
