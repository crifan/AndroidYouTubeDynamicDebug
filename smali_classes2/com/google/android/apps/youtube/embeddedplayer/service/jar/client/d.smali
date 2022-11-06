.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lalic;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b:Lalic;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lalic;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b:Lalic;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b:Lalic;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a:Z

    iget-object v2, v0, Lalic;->Q:Lalih;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lalis;

    .line 8
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b:Lalic;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a:Z

    iget-object v2, v0, Lalic;->R:Lalig;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lalis;

    .line 4
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    return-void
.end method
