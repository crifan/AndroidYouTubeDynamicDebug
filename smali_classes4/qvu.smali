.class public final Lqvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lqvv;

.field private final d:[B


# direct methods
.method public constructor <init>(Lqvv;[B)V
    .locals 0

    iput-object p1, p0, Lqvu;->c:Lqvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqvu;->d:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvu;->c:Lqvv;

    iget-boolean v1, v0, Lqvv;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqvv;->b:Lqvw;

    iget-object v1, p0, Lqvu;->d:[B

    .line 1
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lqvu;->c:Lqvv;

    iget-object v0, v0, Lqvv;->b:Lqvw;

    iget v1, p0, Lqvu;->a:I

    .line 3
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lqvu;->c:Lqvv;

    iget-object v0, v0, Lqvv;->b:Lqvw;

    iget v1, p0, Lqvu;->b:I

    .line 5
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lqvu;->c:Lqvv;

    iget-object v0, v0, Lqvv;->b:Lqvw;

    .line 7
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2, v1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lqvu;->c:Lqvv;

    iget-object v0, v0, Lqvv;->b:Lqvw;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
