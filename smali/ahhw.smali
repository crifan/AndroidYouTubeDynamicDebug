.class final Lahhw;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lahhx;


# direct methods
.method public constructor <init>(Lahhx;J)V
    .locals 8

    iput-object p1, p0, Lahhw;->b:Lahhx;

    iput-wide p2, p0, Lahhw;->a:J

    const-wide v1, 0x7ffffffffffffffeL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 1

    iget-object p1, p0, Lahhw;->b:Lahhx;

    iget-boolean p2, p1, Lahhx;->i:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lahhx;->a:Ljava/util/concurrent/Executor;

    iget-wide p2, p0, Lahhw;->a:J

    new-instance v0, Lahhv;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Lahhv;-><init>(Lahhw;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
