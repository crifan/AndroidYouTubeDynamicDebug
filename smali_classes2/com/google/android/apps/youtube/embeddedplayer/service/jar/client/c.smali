.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lalic;


# direct methods
.method public synthetic constructor <init>(Lalic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;->b:Lalic;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;->b:Lalic;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lalic;->P:Lalii;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v2, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
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
