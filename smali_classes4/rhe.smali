.class final Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic d:Lrag;

.field final synthetic e:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Lrag;)V
    .locals 0

    iput-object p1, p0, Lrhe;->e:Lrhk;

    iput-object p2, p0, Lrhe;->a:Ljava/lang/String;

    iput-object p3, p0, Lrhe;->b:Ljava/lang/String;

    iput-object p4, p0, Lrhe;->c:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p5, p0, Lrhe;->d:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lrhe;->e:Lrhk;

    iget-object v2, v1, Lrhk;->c:Lrdh;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lrhe;->a:Ljava/lang/String;

    iget-object v4, p0, Lrhe;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrhe;->e:Lrhk;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v1

    iget-object v2, p0, Lrhe;->d:Lrag;

    invoke-virtual {v1, v2, v0}, Lriq;->T(Lrag;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrhe;->a:Ljava/lang/String;

    iget-object v3, p0, Lrhe;->b:Ljava/lang/String;

    iget-object v4, p0, Lrhe;->c:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-interface {v2, v1, v3, v4}, Lrdh;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lriq;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lrhe;->e:Lrhk;

    .line 4
    invoke-virtual {v1}, Lrhk;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lrhe;->e:Lrhk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lrhe;->e:Lrhk;

    .line 8
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lrhe;->a:Ljava/lang/String;

    iget-object v5, p0, Lrhe;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4, v5, v1}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lrhe;->e:Lrhk;

    goto :goto_0

    .line 5
    :goto_1
    iget-object v2, p0, Lrhe;->e:Lrhk;

    invoke-virtual {v2}, Lrfh;->N()Lriq;

    move-result-object v2

    iget-object v3, p0, Lrhe;->d:Lrag;

    invoke-virtual {v2, v3, v0}, Lriq;->T(Lrag;Ljava/util/ArrayList;)V

    .line 10
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
