.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v3

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance p2, Lblk;

    .line 3
    invoke-direct {p2, p1}, Lblk;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lbls;->b()Lblt;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lbme;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lbme;-><init>(Lbmt;Ljava/lang/String;ILjava/util/List;[B)V

    .line 7
    invoke-virtual {p1}, Lbme;->e()Lblo;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enqueue needs at least one WorkRequest."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    const-string p1, "WorkManager is not initialized"

    invoke-static {p2, p1, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method
