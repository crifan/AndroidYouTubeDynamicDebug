.class public final synthetic Laeun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laevb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeun;->a:Laevb;

    return-void
.end method

.method public synthetic constructor <init>(Laevb;I)V
    .locals 0

    iput p2, p0, Laeun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeun;->a:Laevb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "android.permission.READ_PHONE_STATE"

    iget v1, p0, Laeun;->b:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Laeun;->a:Laevb;

    .line 41
    invoke-virtual {v0}, Laevb;->G()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laeun;->a:Laevb;

    .line 1
    invoke-virtual {v0}, Laevb;->I()V

    return-void

    .line 0
    :cond_1
    iget-object v1, p0, Laeun;->a:Laevb;

    :try_start_0
    iget-object v2, v1, Laevb;->b:Laevf;

    .line 2
    iget-object v2, v2, Laevf;->c:Laeul;

    iget-object v3, v2, Laeul;->b:Landroid/content/Context;

    .line 3
    invoke-static {v3, v0}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "android.permission.FOREGROUND_SERVICE"

    const/4 v6, 0x3

    const-string v7, ":"

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v3, v2, Laeul;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3, v5}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 31
    :cond_2
    iget-object v3, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v9, 0x5

    if-eq v3, v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Laeul;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Laeul;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v3, v9, :cond_5

    iget-object v3, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_5

    .line 18
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Laeul;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_7

    .line 4
    iget-object v3, v1, Laevb;->e:Laeuz;

    const-string v9, "soi"

    .line 22
    invoke-virtual {v3, v9, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Laevb;->b:Laevf;

    .line 23
    iget-object v2, v2, Laevf;->c:Laeul;

    iget-object v3, v2, Laeul;->b:Landroid/content/Context;

    .line 24
    invoke-static {v3, v0}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Laeul;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0, v5}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    iget-object v0, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Laeul;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Laeul;->a:Landroid/telephony/TelephonyManager;

    .line 30
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Laeul;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 25
    iget-object v0, v1, Laevb;->e:Laeuz;

    const-string v2, "noi"

    .line 32
    invoke-virtual {v0, v2, v8}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Laevb;->g:Laeuq;

    .line 33
    invoke-virtual {v0}, Laeuq;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Laeuq;->a:Laevb;

    iget-object v0, v0, Laevb;->e:Laeuz;

    const-string v3, "bat"

    .line 34
    invoke-virtual {v0, v3, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Laevb;->e:Laeuz;

    const-string v2, "conn"

    .line 35
    invoke-virtual {v1}, Laevb;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Laevb;->b:Laevf;

    iget-object v4, v4, Laevf;->a:Lyhf;

    invoke-interface {v4}, Lyhf;->a()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laevb;->b:Laevf;

    .line 37
    iget-object v0, v0, Laevf;->a:Lyhf;

    invoke-interface {v0}, Lyhf;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "cat"

    const-string v2, "5gmm"

    .line 38
    invoke-virtual {v1, v0, v2}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object v0, v1, Laevb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, v1, Laevb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    throw v0
.end method
