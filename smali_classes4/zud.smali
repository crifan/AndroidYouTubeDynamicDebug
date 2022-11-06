.class final Lzud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ConditionVariable;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final e(Lacgx;)V
    .locals 0

    return-void
.end method
