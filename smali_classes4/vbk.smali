.class public final Lvbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbu;


# instance fields
.field public final a:Lvbj;

.field private final b:Lsem;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lvbj;Lsem;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->a:Lvbj;

    iput-object p2, p0, Lvbk;->b:Lsem;

    .line 1
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lvbk;->c:J

    .line 2
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lvbk;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lvbk;->a:Lvbj;

    .line 1
    invoke-interface {v0, p1}, Lvbj;->a(I)V

    iget-object p1, p0, Lvbk;->b:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lvbk;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lvbk;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lvbk;->a:Lvbj;

    .line 3
    invoke-interface {p1}, Lvbj;->b()V

    iget-object p1, p0, Lvbk;->b:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lvbk;->d:J

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvbk;->a:Lvbj;

    .line 1
    invoke-interface {v0}, Lvbj;->b()V

    return-void
.end method
