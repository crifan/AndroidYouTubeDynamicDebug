.class public final Lqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtc;


# instance fields
.field private final a:Lqtd;

.field private b:J

.field private final c:Lqru;

.field private final d:Lanuy;


# direct methods
.method public constructor <init>(Lqtd;)V
    .locals 2

    sget-object v0, Lqru;->a:Lqru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqte;->a:Lqtd;

    iput-object v0, p0, Lqte;->c:Lqru;

    .line 1
    sget-object p1, Lalvc;->a:Lalvc;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Lqte;->d:Lanuy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqte;->b:J

    return-void
.end method

.method private constructor <init>(Lqte;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqte;->a:Lqtd;

    iput-object v0, p0, Lqte;->a:Lqtd;

    iget-object v0, p1, Lqte;->c:Lqru;

    iput-object v0, p0, Lqte;->c:Lqru;

    iget-object v0, p1, Lqte;->d:Lanuy;

    .line 3
    invoke-virtual {v0}, Lanuy;->clone()Lanuy;

    move-result-object v0

    iput-object v0, p0, Lqte;->d:Lanuy;

    iget-wide v0, p1, Lqte;->b:J

    iput-wide v0, p0, Lqte;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqtc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqte;->d()Lqte;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalvc;
    .locals 1

    iget-object v0, p0, Lqte;->d:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalvc;

    return-object v0
.end method

.method public final c(Lalva;Lqtd;)V
    .locals 6

    .line 1
    sget-object v0, Lqtd;->a:Lqtd;

    if-eq p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 3
    invoke-virtual {p2, v0}, Lqtd;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lalvb;->a()Laluz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laluz;->instance:Lanvg;

    .line 5
    check-cast v0, Lalvb;

    invoke-static {v0, p1}, Lalvb;->c(Lalvb;Lalva;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lqte;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lqte;->b:J

    sub-long v2, v0, v2

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Laluz;->instance:Lanvg;

    .line 9
    check-cast p1, Lalvb;

    invoke-static {p1, v2, v3}, Lalvb;->d(Lalvb;J)V

    :cond_1
    iput-wide v0, p0, Lqte;->b:J

    iget-object p1, p0, Lqte;->d:Lanuy;

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lalvc;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lalvb;

    sget-object v0, Lalvc;->a:Lalvc;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lalvc;->b:Lanvs;

    .line 13
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p1, Lalvc;->b:Lanvs;

    :cond_2
    iget-object p1, p1, Lalvc;->b:Lanvs;

    .line 15
    invoke-interface {p1, p2}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqte;->d()Lqte;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqte;
    .locals 1

    new-instance v0, Lqte;

    .line 1
    invoke-direct {v0, p0}, Lqte;-><init>(Lqte;)V

    return-object v0
.end method
