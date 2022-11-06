.class public final Lagdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lasuj;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasum;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lasum;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lasum;->getActionProto()Lasuj;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lasum;->getActionProto()Lasuj;

    move-result-object v0

    iget-object v0, v0, Lasuj;->d:Ljava/lang/String;

    invoke-static {v0}, Laabr;->a(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Lasum;->getEnqueueTimeSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lasum;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lasum;->b:Lasun;

    iget v0, v0, Lasun;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lasum;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Lagdq;-><init>(Ljava/lang/String;Lasuj;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagdq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Lasum;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lagdq;->f:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Lasum;->getChildActionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lasum;->b:Lasun;

    iget v0, v0, Lasun;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lasum;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, p0, Lagdq;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lasum;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lagdq;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasuj;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagdq;->i:Z

    iput-boolean v0, p0, Lagdq;->j:Z

    iput-object p1, p0, Lagdq;->a:Ljava/lang/String;

    iput-object p2, p0, Lagdq;->c:Lasuj;

    iput p3, p0, Lagdq;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lagdq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lagdq;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagdq;->f:Ljava/util/Set;

    iput-object p6, p0, Lagdq;->g:Ljava/lang/String;

    iput-object p7, p0, Lagdq;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lalwo;
    .locals 1

    iget-object v0, p0, Lagdq;->k:Ljava/lang/String;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalwo;
    .locals 1

    iget-object v0, p0, Lagdq;->h:Ljava/lang/String;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagdq;->i:Z

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lagdq;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
