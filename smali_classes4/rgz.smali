.class final Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrag;

.field final synthetic d:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lrag;)V
    .locals 0

    iput-object p1, p0, Lrgz;->d:Lrhk;

    iput-object p2, p0, Lrgz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lrgz;->b:Ljava/lang/String;

    iput-object p4, p0, Lrgz;->c:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrgz;->d:Lrhk;

    iget-object v2, v1, Lrhk;->c:Lrdh;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 2
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrgz;->d:Lrhk;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v1

    iget-object v2, p0, Lrgz;->c:Lrag;

    invoke-virtual {v1, v2, v0}, Lriq;->V(Lrag;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrgz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v3, p0, Lrgz;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1, v3}, Lrdh;->s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lrgz;->d:Lrhk;

    .line 5
    invoke-virtual {v1}, Lrhk;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lrgz;->d:Lrhk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    iget-object v2, p0, Lrgz;->d:Lrhk;

    .line 6
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lrgz;->d:Lrhk;

    goto :goto_0

    .line 3
    :goto_1
    iget-object v2, p0, Lrgz;->d:Lrhk;

    invoke-virtual {v2}, Lrfh;->N()Lriq;

    move-result-object v2

    iget-object v3, p0, Lrgz;->c:Lrag;

    invoke-virtual {v2, v3, v0}, Lriq;->V(Lrag;[B)V

    .line 7
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
