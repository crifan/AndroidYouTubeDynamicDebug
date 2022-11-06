.class public final synthetic Ltaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;


# direct methods
.method public synthetic constructor <init>(Ltag;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaf;->a:Ltag;

    iput-object p2, p0, Ltaf;->b:[B

    iput-object p3, p0, Ltaf;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltaf;->a:Ltag;

    iget-object v1, p0, Ltaf;->b:[B

    iget-object v2, p0, Ltaf;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    iget v3, v0, Ltag;->d:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServiceEvent received after connection disposed."

    .line 18
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 2
    :try_start_0
    sget-object v6, Ldqr;->a:Ldqr;

    .line 3
    invoke-static {v6, v1, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Ldqr;

    iget v3, v1, Ldqr;->b:I

    invoke-static {v3}, Lefo;->r(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_5

    .line 11
    sget-object v2, Ldqk;->a:Lanve;

    .line 12
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqo;

    iget v2, v1, Ldqo;->b:I

    iput v2, v0, Ltag;->e:I

    iget-object v2, v1, Ldqo;->c:Ldqn;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Ldqn;->a:Ldqn;

    :cond_3
    iput-object v2, v0, Ltag;->f:Ldqn;

    iget-object v2, v1, Ldqo;->d:Ldqm;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Ldqm;->a:Ldqm;

    :cond_4
    iput-object v2, v0, Ltag;->g:Ldqm;

    iget v1, v1, Ldqo;->e:I

    const/4 v1, 0x2

    iput v1, v0, Ltag;->h:I

    .line 15
    invoke-virtual {v0, v5}, Ltag;->i(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget v3, v1, Ldqr;->b:I

    invoke-static {v3}, Lefo;->r(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x136

    if-ne v3, v5, :cond_7

    .line 7
    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 9
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "session_id"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    .line 3
    :cond_7
    :goto_2
    iget-object v3, v0, Ltag;->c:Lszz;

    iget v1, v1, Ldqr;->b:I

    invoke-static {v1}, Lefo;->r(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x10c

    if-ne v1, v5, :cond_a

    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 4
    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_a

    .line 5
    check-cast v1, Landroid/app/PendingIntent;

    move-object v2, v3

    check-cast v2, Lszy;

    iget-object v2, v2, Lszy;->a:Ltaa;

    .line 6
    invoke-interface {v2}, Ltaa;->d()V

    check-cast v3, Lszy;

    iget-object v2, v3, Lszy;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v2, :cond_9

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_9
    invoke-interface {v2, v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    .line 16
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Ltag;->h:I

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Ltag;->i(I)V

    return-void
.end method
