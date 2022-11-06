.class final Lahhs;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lahhx;


# direct methods
.method public constructor <init>(Lahhx;JJ)V
    .locals 8

    iput-object p1, p0, Lahhs;->b:Lahhx;

    iput-wide p4, p0, Lahhs;->a:J

    const-wide v1, -0x7ffffffffffffffeL    # -1.0E-323

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lahhs;->b:Lahhx;

    .line 1
    invoke-static {p1}, Lahhx;->e(Lahhx;)V

    return-void

    :cond_0
    iget-object p1, p0, Lahhs;->b:Lahhx;

    iget-object p1, p1, Lahhx;->a:Ljava/util/concurrent/Executor;

    iget-wide p2, p0, Lahhs;->a:J

    new-instance v0, Lahhr;

    .line 2
    invoke-direct {v0, p0, p2, p3}, Lahhr;-><init>(Lahhs;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
