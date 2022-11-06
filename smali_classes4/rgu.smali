.class final Lrgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lrag;

.field final synthetic c:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;Lrag;)V
    .locals 0

    iput-object p1, p0, Lrgu;->c:Lrhk;

    iput-object p2, p0, Lrgu;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lrgu;->b:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 1
    invoke-virtual {v2}, Lrfh;->M()Lred;

    move-result-object v2

    invoke-virtual {v2}, Lred;->b()Lrco;

    move-result-object v2

    invoke-virtual {v2}, Lrco;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 2
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->h:Lrdo;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 3
    invoke-virtual {v2, v3}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 4
    invoke-virtual {v2}, Lrbs;->j()Lrgd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrgd;->z(Ljava/lang/String;)V

    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 5
    invoke-virtual {v2}, Lrfh;->M()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->f:Lrec;

    invoke-virtual {v2, v1}, Lrec;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrgu;->c:Lrhk;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v0

    iget-object v2, p0, Lrgu;->b:Lrag;

    invoke-virtual {v0, v2, v1}, Lriq;->Y(Lrag;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lrgu;->c:Lrhk;

    iget-object v3, v2, Lrhk;->c:Lrdh;

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    invoke-virtual {v2, v0}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lrgu;->c:Lrhk;

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    iget-object v2, p0, Lrgu;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 7
    invoke-interface {v3, v2}, Lrdh;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 8
    invoke-virtual {v2}, Lrbs;->j()Lrgd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrgd;->z(Ljava/lang/String;)V

    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 9
    invoke-virtual {v2}, Lrfh;->M()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->f:Lrec;

    invoke-virtual {v2, v1}, Lrec;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lrgu;->c:Lrhk;

    .line 10
    invoke-virtual {v2}, Lrhk;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lrgu;->c:Lrhk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_3
    iget-object v3, p0, Lrgu;->c:Lrhk;

    .line 12
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    invoke-virtual {v3, v0, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lrgu;->c:Lrhk;

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p0, Lrgu;->c:Lrhk;

    invoke-virtual {v2}, Lrfh;->N()Lriq;

    move-result-object v2

    iget-object v3, p0, Lrgu;->b:Lrag;

    invoke-virtual {v2, v3, v1}, Lriq;->Y(Lrag;Ljava/lang/String;)V

    .line 13
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
