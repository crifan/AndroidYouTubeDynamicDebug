.class final Laxfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxfp;

.field private final b:J


# direct methods
.method public constructor <init>(Laxfp;J)V
    .locals 0

    iput-object p1, p0, Laxfo;->a:Laxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Laxfo;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Laxil;

    .line 1
    invoke-direct {v0}, Laxil;-><init>()V

    iget-object v1, p0, Laxfo;->a:Laxfp;

    iget-object v1, v1, Laxfp;->e:Laxfq;

    .line 2
    invoke-interface {v1, v0}, Laxfq;->i(Laxil;)V

    iget-wide v1, p0, Laxfo;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    iget-wide v6, p0, Laxfo;->b:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laxfo;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    const/16 v4, 0x2d

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, ".%09d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxfo;->a:Laxfp;

    iget-object v0, v0, Laxfp;->e:Laxfq;

    .line 12
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Laxfq;->j(Lio/grpc/Status;)V

    return-void
.end method
