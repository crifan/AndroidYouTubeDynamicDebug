.class public final Lynw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/Throwable;

.field public final h:I

.field private i:J

.field private j:J

.field private final k:Lsem;


# direct methods
.method public constructor <init>(ILsem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lynw;->f:I

    const-string p1, "null"

    iput-object p1, p0, Lynw;->e:Ljava/lang/String;

    iput-object p2, p0, Lynw;->k:Lsem;

    iput p3, p0, Lynw;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsem;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lynw;->f:I

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    iput-object p1, p0, Lynw;->e:Ljava/lang/String;

    iput-object p2, p0, Lynw;->k:Lsem;

    iput p3, p0, Lynw;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lynw;->k:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lynw;->b:J

    iget-object v0, p0, Lynw;->k:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->g()J

    move-result-wide v0

    iget v2, p0, Lynw;->h:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lynw;->k:Lsem;

    .line 3
    invoke-interface {v2}, Lsem;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-wide v8, p0, Lynw;->b:J

    iget-wide v10, p0, Lynw;->a:J

    sub-long/2addr v8, v10

    iget v2, p0, Lynw;->h:I

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, p0, Lynw;->i:J

    sub-long/2addr v6, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lynw;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lynw;->j:J

    sub-long/2addr v0, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lynw;->d:J

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lynw;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lynw;->k:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lynw;->i:J

    iget-object v0, p0, Lynw;->k:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lynw;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lynw;->k:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lynw;->a:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method
