.class final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lasa;

.field final synthetic e:Lasb;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lasa;Lasb;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Larw;->d:Lasa;

    iput-object p2, p0, Larw;->e:Lasb;

    iput p3, p0, Larw;->a:I

    iput-object p4, p0, Larw;->b:Ljava/lang/String;

    iput p5, p0, Larw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasa;Lasb;Ljava/lang/String;III)V
    .locals 0

    iput p6, p0, Larw;->f:I

    iput-object p1, p0, Larw;->d:Lasa;

    iput-object p2, p0, Larw;->e:Lasb;

    iput-object p3, p0, Larw;->b:Ljava/lang/String;

    iput p4, p0, Larw;->c:I

    iput p5, p0, Larw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Larw;->f:I

    const/4 v1, 0x0

    const-string v2, "MBServiceCompat"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larw;->e:Lasb;

    .line 14
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Larw;->d:Lasa;

    iget-object v4, v4, Lasa;->a:Lasd;

    iget-object v4, v4, Lasd;->c:Lage;

    .line 15
    invoke-virtual {v4, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Larg;

    iget-object v5, p0, Larw;->d:Lasa;

    iget-object v6, v5, Lasa;->a:Lasd;

    iget-object v7, p0, Larw;->b:Ljava/lang/String;

    iget v8, p0, Larw;->c:I

    iget v9, p0, Larw;->a:I

    iget-object v10, p0, Larw;->e:Lasb;

    move-object v5, v4

    .line 16
    invoke-direct/range {v5 .. v10}, Larg;-><init>(Lasd;Ljava/lang/String;IILasb;)V

    iget-object v5, p0, Larw;->d:Lasa;

    iget-object v5, v5, Lasa;->a:Lasd;

    iget-object v6, p0, Larw;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Lasd;->b(Ljava/lang/String;)Lare;

    move-result-object v5

    iput-object v5, v4, Larg;->e:Lare;

    iget-object v5, v4, Larg;->e:Lare;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Larw;->e:Lasb;

    .line 19
    invoke-virtual {v0, v6, v3}, Lasb;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, p0, Larw;->d:Lasa;

    iget-object v3, v3, Lasa;->a:Lasd;

    iget-object v3, v3, Lasd;->c:Lage;

    .line 21
    invoke-virtual {v3, v0, v4}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v1, p0, Larw;->d:Lasa;

    iget-object v1, v1, Lasa;->a:Lasd;

    iget-object v1, v1, Lasd;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_2

    iget-object v3, p0, Larw;->e:Lasb;

    iget-object v4, v4, Larg;->e:Lare;

    iget-object v5, v4, Lare;->a:Ljava/lang/String;

    iget-object v4, v4, Lare;->b:Landroid/os/Bundle;

    const-string v5, "__EMPTY_ROOT__"

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v7, "extra_service_version"

    .line 24
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/os/Bundle;

    .line 25
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "data_media_item_id"

    .line 26
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_media_session_token"

    .line 27
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "data_root_hints"

    .line 28
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v3, v1, v6}, Lasb;->b(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    .line 20
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Larw;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Larw;->d:Lasa;

    iget-object v1, v1, Lasa;->a:Lasd;

    iget-object v1, v1, Lasd;->c:Lage;

    .line 31
    invoke-virtual {v1, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Larw;->e:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Larw;->d:Lasa;

    iget-object v4, v4, Lasa;->a:Lasd;

    iget-object v4, v4, Lasd;->c:Lage;

    .line 2
    invoke-virtual {v4, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Larw;->d:Lasa;

    iget-object v4, v4, Lasa;->a:Lasd;

    iget-object v4, v4, Lasd;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larg;

    .line 6
    iget v6, v5, Larg;->c:I

    iget v7, p0, Larw;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Larw;->b:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, p0, Larw;->c:I

    if-gtz v6, :cond_6

    :cond_5
    new-instance v3, Larg;

    iget-object v6, p0, Larw;->d:Lasa;

    iget-object v8, v6, Lasa;->a:Lasd;

    .line 8
    iget-object v9, v5, Larg;->a:Ljava/lang/String;

    iget v10, v5, Larg;->b:I

    iget v11, v5, Larg;->c:I

    iget-object v12, p0, Larw;->e:Lasb;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Larg;-><init>(Lasd;Ljava/lang/String;IILasb;)V

    .line 9
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Larg;

    iget-object v4, p0, Larw;->d:Lasa;

    iget-object v5, v4, Lasa;->a:Lasd;

    iget-object v6, p0, Larw;->b:Ljava/lang/String;

    iget v7, p0, Larw;->c:I

    iget v8, p0, Larw;->a:I

    iget-object v9, p0, Larw;->e:Lasb;

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v9}, Larg;-><init>(Lasd;Ljava/lang/String;IILasb;)V

    :cond_8
    iget-object v4, p0, Larw;->d:Lasa;

    iget-object v4, v4, Lasa;->a:Lasd;

    iget-object v4, v4, Lasd;->c:Lage;

    .line 11
    invoke-virtual {v4, v0, v3}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_2
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "IBinder is already dead."

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
