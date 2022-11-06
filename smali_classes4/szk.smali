.class public final synthetic Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field public final synthetic a:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszk;->a:Lamsa;

    return-void
.end method


# virtual methods
.method public final a(Lqmm;)V
    .locals 3

    iget-object v0, p0, Lszk;->a:Lamsa;

    .line 1
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    .line 2
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    new-instance v1, Lqmk;

    .line 5
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lqmk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v1, Lqlx;

    .line 6
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lamsa;->cancel(Z)Z

    return-void
.end method
