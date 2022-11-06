.class public abstract Laxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Laxpb;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v0}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Laxqh;

    .line 1
    invoke-direct {v3}, Laxqh;-><init>()V

    new-instance v14, Laxqh;

    .line 2
    invoke-direct {v14, v3}, Laxqh;-><init>(Laxpb;)V

    .line 3
    invoke-static/range {p1 .. p1}, Layof;->n(Ljava/lang/Runnable;)V

    move-wide/from16 v4, p4

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v4}, Laxol;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance v15, Laxok;

    add-long v6, v9, v4

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object v11, v14

    .line 7
    invoke-direct/range {v4 .. v13}, Laxok;-><init>(Laxol;JLjava/lang/Runnable;JLaxqh;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object v0

    .line 8
    sget-object v1, Laxqe;->a:Laxqe;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v3, v0}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-object v14
.end method
