.class final Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lqnx;


# direct methods
.method public constructor <init>(Lqnx;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lqnw;->b:Lqnx;

    iput-object p2, p0, Lqnw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqnw;->b:Lqnx;

    iget-object v1, v0, Lqnx;->e:Lqny;

    iget-object v1, v1, Lqny;->l:Ljava/util/Map;

    iget-object v0, v0, Lqnx;->b:Lqmx;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqnw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqnw;->b:Lqnx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqnx;->d:Z

    iget-object v1, v1, Lqnx;->a:Lqlv;

    .line 2
    invoke-interface {v1}, Lqlv;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqnw;->b:Lqnx;

    .line 3
    invoke-virtual {v0}, Lqnx;->c()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lqnw;->b:Lqnx;

    iget-object v1, v1, Lqnx;->a:Lqlv;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Lqlv;->u()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lqlv;->B(Lqqs;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lqnw;->b:Lqnx;

    iget-object v1, v1, Lqnx;->a:Lqlv;

    const-string v2, "Failed to get service from broker."

    .line 7
    invoke-interface {v1, v2}, Lqlv;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lqnu;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lqnw;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v0, v1}, Lqnu;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
