.class public final Lqmu;
.super Lqmq;
.source "PG"


# instance fields
.field private final a:Lqpf;

.field private final b:Lrod;

.field private final d:Lqoz;


# direct methods
.method public constructor <init>(ILqpf;Lrod;Lqoz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqmq;-><init>(I)V

    iput-object p3, p0, Lqmu;->b:Lrod;

    iput-object p2, p0, Lqmu;->a:Lqpf;

    iput-object p4, p0, Lqmu;->d:Lqoz;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lqpf;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lqnu;)Z
    .locals 0

    iget-object p1, p0, Lqmu;->a:Lqpf;

    iget-boolean p1, p1, Lqpf;->c:Z

    return p1
.end method

.method public final b(Lqnu;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lqmu;->a:Lqpf;

    iget-object p1, p1, Lqpf;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqmu;->b:Lrod;

    iget-object v1, p0, Lqmu;->d:Lqoz;

    .line 1
    invoke-interface {v1, p1}, Lqoz;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqmu;->b:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lqnu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqmu;->a:Lqpf;

    iget-object p1, p1, Lqnu;->b:Lqlv;

    iget-object v1, p0, Lqmu;->b:Lrod;

    .line 1
    invoke-virtual {v0, p1, v1}, Lqpf;->a(Lqlq;Lrod;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lqmu;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lqmw;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lqmu;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final g(Lqnm;Z)V
    .locals 2

    iget-object v0, p0, Lqmu;->b:Lrod;

    iget-object v1, p1, Lqnm;->b:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lrod;->a:Lrof;

    new-instance v1, Lqnl;

    .line 2
    invoke-direct {v1, p1, v0}, Lqnl;-><init>(Lqnm;Lrod;)V

    .line 3
    invoke-virtual {p2, v1}, Lroa;->p(Lrnp;)V

    return-void
.end method
