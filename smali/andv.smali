.class final Landv;
.super Lqpf;
.source "PG"


# instance fields
.field final synthetic a:Landw;


# direct methods
.method public constructor <init>(Landw;)V
    .locals 2

    iput-object p1, p0, Landv;->a:Landw;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x232a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqpf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lqlq;Lrod;)V
    .locals 5

    .line 1
    check-cast p1, Lands;

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Landz;

    new-instance v0, Landu;

    .line 3
    invoke-direct {v0, p0, p2}, Landu;-><init>(Landv;Lrod;)V

    iget-object v1, p0, Landv;->a:Landw;

    iget-object v1, v1, Landw;->a:Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p2, v4}, Lrod;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landv;->a:Landw;

    iget-object p2, p2, Landw;->c:Landx;

    iget-object p2, p2, Landx;->b:Ljava/util/Queue;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landv;->a:Landw;

    iget-object v0, v0, Landw;->c:Landx;

    iget v1, v0, Landx;->c:I

    if-nez v1, :cond_2

    iget-object p1, v0, Landx;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landw;

    iget-object v0, p0, Landv;->a:Landw;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 12
    :cond_1
    invoke-static {v2}, Lqgt;->i(Z)V

    move-object v4, p1

    goto :goto_1

    .line 22
    :cond_2
    iput p1, v0, Landx;->c:I

    .line 13
    :goto_1
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    if-eq v0, v3, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API call failed. Status code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "FirebaseAppIndex"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "FirebaseAppIndex"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    invoke-virtual {p2, v4}, Lrod;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landv;->a:Landw;

    iget-object p1, p1, Landw;->b:Lrod;

    new-instance p2, Landk;

    const-string v0, "Indexing error."

    .line 17
    invoke-direct {p2, v0}, Landk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrod;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Landv;->a:Landw;

    iget-object p1, p1, Landw;->c:Landx;

    iget-object p1, p1, Landx;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Landv;->a:Landw;

    iget-object p2, p2, Landw;->c:Landx;

    iget-object p2, p2, Landx;->b:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landw;

    iget-object v0, p0, Landv;->a:Landw;

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-static {v3}, Lqgt;->i(Z)V

    iget-object p2, p0, Landv;->a:Landw;

    iget-object p2, p2, Landw;->c:Landx;

    iget-object p2, p2, Landx;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landw;

    iget-object p2, p0, Landv;->a:Landw;

    iget-object p2, p2, Landw;->c:Landx;

    iput v2, p2, Landx;->c:I

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v4}, Landw;->a()V

    :cond_9
    return-void

    :catchall_1
    move-exception p2

    .line 21
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
