.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalic;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    return-void
.end method

.method public synthetic constructor <init>(Lalic;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->P:Lalii;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->P:Lalii;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 1
    :try_start_1
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v0, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lalis;

    .line 3
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v2, v0, Lalic;->Q:Lalih;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lalis;

    .line 6
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->L:Lalil;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_3
    invoke-interface {v1}, Lalil;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Lalis;

    .line 8
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->L:Lalil;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    invoke-interface {v1}, Lalil;->f()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 8
    new-instance v1, Lalis;

    .line 10
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_3
    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->Q:Lalih;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 10
    new-instance v1, Lalis;

    .line 13
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_4
    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->Q:Lalih;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 13
    new-instance v1, Lalis;

    .line 16
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_5
    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->L:Lalil;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :try_start_7
    invoke-interface {v1}, Lalil;->e()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 16
    new-instance v1, Lalis;

    .line 18
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_6
    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v2, v0, Lalic;->P:Lalii;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :try_start_8
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 18
    new-instance v1, Lalis;

    .line 21
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_7
    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;->a:Lalic;

    iget-object v1, v0, Lalic;->P:Lalii;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :try_start_9
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Lalis;

    .line 24
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_8
    return-void

    .line 26
    :goto_0
    :try_start_a
    invoke-virtual {v1, v0, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 24
    new-instance v1, Lalis;

    .line 27
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
