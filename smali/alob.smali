.class public final Lalob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/PowerManager;

.field public final d:Lamro;

.field public final e:Lamrp;

.field public final f:Lamrp;

.field public final g:Ljava/util/Map;

.field public final h:Luvm;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lalob;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lamro;Ljava/util/Map;Lamrp;Lamrp;Luvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalnv;

    .line 1
    invoke-direct {v0, p0}, Lalnv;-><init>(Lalob;)V

    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalob;->i:Z

    iput-object p1, p0, Lalob;->b:Landroid/content/Context;

    iput-object p2, p0, Lalob;->c:Landroid/os/PowerManager;

    iput-object p3, p0, Lalob;->d:Lamro;

    iput-object p5, p0, Lalob;->e:Lamrp;

    iput-object p6, p0, Lalob;->f:Lamrp;

    iput-object p4, p0, Lalob;->g:Ljava/util/Map;

    iput-object p7, p0, Lalob;->h:Luvm;

    return-void
.end method

.method static synthetic a(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lalob;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 2
    check-cast v0, Lamgs;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    const/16 v0, 0x144

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v2, "lambda$logOnFailure$3"

    const-string v3, "AndroidFutures.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    invoke-interface {p0, p1, p2}, Lamgs;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lalny;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lalny;-><init>(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    sget-object p2, Lamqb;->a:Lamqb;

    .line 1
    invoke-interface {p0, p1, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
