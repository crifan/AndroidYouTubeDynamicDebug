.class public abstract Laxom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 1
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laxom;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/util/concurrent/TimeUnit;)J
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
.method public abstract a()Laxol;
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxom;->a()Laxol;

    move-result-object v0

    .line 2
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    new-instance v1, Laxoi;

    .line 3
    invoke-direct {v1, p1, v0}, Laxoi;-><init>(Ljava/lang/Runnable;Laxol;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laxom;->a()Laxol;

    move-result-object v0

    .line 2
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    new-instance v7, Laxoj;

    .line 3
    invoke-direct {v7, p1, v0}, Laxoj;-><init>(Ljava/lang/Runnable;Laxol;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Laxol;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 5
    sget-object p2, Laxqe;->a:Laxqe;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public f(Ljava/lang/Runnable;)Laxpb;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v0}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    return-object p1
.end method
