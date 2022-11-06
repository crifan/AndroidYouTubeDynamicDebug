.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lalic;


# direct methods
.method public synthetic constructor <init>(Lalic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->b:Lalic;

    iput-wide p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->b:Lalic;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:J

    iget-object v3, v0, Lalic;->Q:Lalih;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    .line 1
    :try_start_0
    invoke-virtual {v3}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {v3, v0, v1}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lalis;

    .line 4
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return-void
.end method
