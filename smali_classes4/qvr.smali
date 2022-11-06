.class public final Lqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpq;
.implements Lqpr;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected final b:Lptk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqvr;->c:Ljava/lang/String;

    iput-object p3, p0, Lqvr;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqvr;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lptk;

    .line 3
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0, p0}, Lptk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqpq;Lqpr;)V

    iput-object p3, p0, Lqvr;->b:Lptk;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {p3}, Lqpz;->G()V

    return-void
.end method

.method public static d()Ldit;
    .locals 4

    .line 1
    sget-object v0, Ldit;->a:Ldit;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Ldit;

    iget v2, v1, Ldit;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Ldit;->b:I

    const-wide/32 v2, 0x8000

    iput-wide v2, v1, Ldit;->p:J

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ldit;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lqvr;->d()Ldit;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqvr;->f()Lqvt;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v2, p0, Lqvr;->c:Ljava/lang/String;

    iget-object v3, p0, Lqvr;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v4, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 8
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v2

    sget-object v3, Ldit;->a:Ldit;

    .line 9
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Ldit;

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;

    iget-object v1, p0, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_2
    :goto_2
    invoke-virtual {p0}, Lqvr;->e()V

    iget-object v0, p0, Lqvr;->e:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_3
    iget-object v0, p0, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-static {}, Lqvr;->d()Ldit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lqvr;->e()V

    iget-object v1, p0, Lqvr;->e:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqvr;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lqvr;->d()Ldit;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqvr;->b:Lptk;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lqpz;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvr;->b:Lptk;

    invoke-virtual {v0}, Lqpz;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqvr;->b:Lptk;

    .line 2
    invoke-virtual {v0}, Lqpz;->l()V

    :cond_1
    return-void
.end method

.method protected final f()Lqvt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqvr;->b:Lptk;

    .line 1
    invoke-virtual {v0}, Lptk;->e()Lqvt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
