.class public final synthetic Ltpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ltib;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ltpv;

.field public final synthetic f:Lthy;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ltib;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Ltpv;Lthy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpr;->a:Ljava/util/Set;

    iput-object p2, p0, Ltpr;->b:Ltib;

    iput-object p3, p0, Ltpr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Ltpr;->d:Ljava/util/Set;

    iput-object p5, p0, Ltpr;->e:Ltpv;

    iput-object p6, p0, Ltpr;->f:Lthy;

    iput-object p7, p0, Ltpr;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltpr;->a:Ljava/util/Set;

    iget-object v1, p0, Ltpr;->b:Ltib;

    iget-object v2, p0, Ltpr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ltpr;->d:Ljava/util/Set;

    iget-object v4, p0, Ltpr;->e:Ltpv;

    iget-object v5, p0, Ltpr;->f:Lthy;

    iget-object v6, p0, Ltpr;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v7, v4, Ltpv;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Ltpv;->a:J

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v5, Lthy;->f:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-wide v2, v4, Ltpv;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v4, Ltpv;->b:J

    .line 10
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
