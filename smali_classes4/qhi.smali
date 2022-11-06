.class final Lqhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjf;


# instance fields
.field final synthetic a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    iput-object p1, p0, Lqhi;->a:Lqhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lqhi;->a:Lqhk;

    new-instance p2, Lqhm;

    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {p4, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-direct {p2, p4}, Lqhm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(J)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqhi;->a:Lqhk;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    .line 1
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lqhk;->d(Lcom/google/android/gms/common/api/Status;)Lqhl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
