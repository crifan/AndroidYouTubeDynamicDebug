.class public final Ltcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lammz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltcj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Ltcj;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    sget-object v2, Lammz;->a:Lammz;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lammz;

    iget v4, v3, Lammz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lammz;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lammz;->d:I

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lammz;

    iget v5, v3, Lammz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lammz;->b:I

    iput v4, v3, Lammz;->e:I

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lammz;

    iget v4, v3, Lammz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lammz;->b:I

    iput-wide v0, v3, Lammz;->c:J

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lammz;

    sput-object v0, Ltcj;->c:Lammz;

    return-void
.end method

.method public static a()Lammy;
    .locals 5

    .line 1
    sget-object v0, Lammy;->a:Lammy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Ltcj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lammy;

    iget v3, v2, Lammy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lammy;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lammy;->d:J

    sget-object v1, Ltcj;->c:Lammz;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lammy;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lammy;->c:Lammz;

    iget v1, v2, Lammy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lammy;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lammy;

    return-object v0
.end method
