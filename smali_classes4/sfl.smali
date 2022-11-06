.class public final Lsfl;
.super Lamqr;
.source "PG"

# interfaces
.implements Lamrp;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lamrp;

.field private final c:Lamro;


# direct methods
.method private constructor <init>(Lamro;Lamrp;)V
    .locals 0

    invoke-direct {p0}, Lamqr;-><init>()V

    iput-object p1, p0, Lsfl;->c:Lamro;

    iput-object p2, p0, Lsfl;->a:Lamrp;

    return-void
.end method

.method public static a(Lamro;Lamrp;)Lsfl;
    .locals 1

    new-instance v0, Lsfl;

    .line 1
    invoke-direct {v0, p0, p1}, Lsfl;-><init>(Lamro;Lamrp;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 4

    new-instance v0, Lamrm;

    .line 1
    invoke-direct {v0, p1}, Lamrm;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lsfk;

    iget-object v1, p0, Lsfl;->a:Lamrp;

    new-instance v2, Lsfd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lsfd;-><init>(Lsfl;Lamrm;I)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lsfk;-><init>(Lamrl;Lamrn;)V

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 3

    .line 1
    invoke-static {p1}, Lamrm;->b(Ljava/util/concurrent/Callable;)Lamrm;

    move-result-object p1

    .line 2
    new-instance v0, Lsfk;

    iget-object v1, p0, Lsfl;->a:Lamrp;

    new-instance v2, Lsfd;

    invoke-direct {v2, p0, p1}, Lsfd;-><init>(Lsfl;Lamrm;)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsfk;-><init>(Lamrl;Lamrn;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 11

    .line 1
    invoke-static {p0}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v1

    .line 3
    new-instance v2, Lsfk;

    move-object v3, p0

    iget-object v4, v3, Lsfl;->a:Lamrp;

    new-instance v5, Lsfg;

    move-object v6, p1

    invoke-direct {v5, v0, p1, v1}, Lsfg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lamsa;)V

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    .line 4
    invoke-interface/range {v4 .. v10}, Lamrp;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lsfk;-><init>(Lamrl;Lamrn;)V

    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 10

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v3

    .line 2
    new-instance v8, Lsfk;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lsfk;-><init>(Lamrl;Lamrn;)V

    new-instance v9, Lsfi;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lsfi;-><init>(Lsfl;Ljava/lang/Runnable;Lamsa;Lsfk;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, p0

    iget-object v1, v0, Lsfl;->a:Lamrp;

    move-wide v2, p2

    move-object/from16 v4, p6

    .line 4
    invoke-interface {v1, v9, p2, p3, v4}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v1

    iput-object v1, v8, Lsfk;->a:Lamrn;

    return-object v8
.end method

.method public final f()Lamro;
    .locals 1

    iget-object v0, p0, Lsfl;->c:Lamro;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfl;->c:Lamro;

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsfl;->c:Lamro;

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfl;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsfl;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsfl;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsfl;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method
