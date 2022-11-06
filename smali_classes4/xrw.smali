.class final Lxrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field final synthetic a:Lxrx;

.field private final b:Larlg;

.field private final c:Lantz;


# direct methods
.method public constructor <init>(Lxrx;Larlg;)V
    .locals 0

    iput-object p1, p0, Lxrw;->a:Lxrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxrw;->b:Larlg;

    iget-object p1, p2, Larlg;->n:Lantz;

    iput-object p1, p0, Lxrw;->c:Lantz;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lxrx;->a:Ljava/lang/String;

    iget-object v0, p0, Lxrw;->b:Larlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x81

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received payment result callback with resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Start handling payment call back, ypcGetCartResponse not null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxrw;->c:Lantz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance v0, Lxrz;

    invoke-direct {v0}, Lxrz;-><init>()V

    iget-object v2, p0, Lxrw;->c:Lantz;

    iput-object v2, v0, Lxrz;->a:Lantz;

    .line 2
    invoke-virtual {v0}, Lxrz;->c()Laqvb;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance v0, Lxrz;

    invoke-direct {v0}, Lxrz;-><init>()V

    .line 4
    invoke-virtual {v0}, Lxrz;->c()Laqvb;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    :goto_1
    const/4 p1, -0x1

    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    const/4 v2, 0x0

    if-eq p2, p1, :cond_b

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_3

    .line 3
    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->i:Ldx;

    .line 6
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lxrw;->a:Lxrx;

    new-instance v0, Ljava/lang/Error;

    const v2, 0x7f130674

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, v0}, Lxrx;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lxrw;->a:Lxrx;

    .line 9
    invoke-virtual {p1, v2}, Lxrx;->d(Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lxrw;->c:Lantz;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance p3, Lxrz;

    invoke-direct {p3}, Lxrz;-><init>()V

    iget-object v0, p0, Lxrw;->c:Lantz;

    iput-object v0, p3, Lxrz;->a:Lantz;

    const/4 v0, 0x5

    iput v0, p3, Lxrz;->b:I

    .line 10
    invoke-virtual {p3}, Lxrz;->b()Laqvb;

    move-result-object p3

    .line 11
    invoke-interface {p1, p3}, Lache;->c(Laqvb;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x33

    .line 12
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "WalletAPI error result with resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxrx;->a:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    add-int/2addr p3, v0

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "youtubePayment::"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lxrw;->b:Larlg;

    iget p1, p1, Larlg;->b:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->h:Laypi;

    .line 41
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    iget-object p2, p0, Lxrw;->b:Larlg;

    iget-object p2, p2, Larlg;->r:Lapeb;

    if-nez p2, :cond_6

    .line 42
    sget-object p2, Lapeb;->a:Lapeb;

    .line 41
    :cond_6
    invoke-interface {p1, p2}, Lzwy;->a(Lapeb;)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object p1, p0, Lxrw;->a:Lxrx;

    .line 40
    invoke-virtual {p1}, Lxrx;->c()V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    .line 41
    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p2, p0, Lxrw;->b:Larlg;

    iget-object p3, p1, Lxrx;->c:Laavl;

    new-instance v0, Laavk;

    iget-object v3, p3, Laavl;->e:Laagy;

    iget-object p3, p3, Laavl;->a:Lafhr;

    .line 44
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    invoke-direct {v0, v3, p3}, Laavk;-><init>(Laagy;Lafhq;)V

    iget-object p3, p2, Larlg;->h:Ljava/lang/String;

    iput-object p3, v0, Laavk;->b:Ljava/lang/String;

    iput-object v2, v0, Laavk;->a:[B

    iput-boolean v1, v0, Laavk;->c:Z

    iget-object p2, p2, Larlg;->l:Lantz;

    .line 45
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Laafw;->k([B)V

    iget-object p1, p1, Lxrx;->c:Laavl;

    new-instance p2, Lxrt;

    invoke-direct {p2}, Lxrt;-><init>()V

    iget-object p1, p1, Laavl;->b:Laaie;

    .line 46
    invoke-virtual {p1, v0, p2}, Laaie;->e(Laahl;Lafkw;)V

    :cond_9
    iget-object p1, p0, Lxrw;->c:Lantz;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    iget-object p3, p0, Lxrw;->c:Lantz;

    iput-object p3, p2, Lxrz;->a:Lantz;

    .line 47
    invoke-virtual {p2}, Lxrz;->a()Laqvb;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    :cond_a
    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->l:Lxru;

    if-eqz p1, :cond_c

    .line 14
    invoke-interface {p1}, Lxru;->d()V

    :cond_c
    iget-object p1, p0, Lxrw;->c:Lantz;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    iget-object v1, p0, Lxrw;->c:Lantz;

    iput-object v1, p2, Lxrz;->a:Lantz;

    .line 15
    invoke-virtual {p2}, Lxrz;->d()Laqvb;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    goto :goto_5

    .line 23
    :cond_d
    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    .line 17
    invoke-virtual {p2}, Lxrz;->d()Laqvb;

    move-result-object p2

    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    .line 16
    :goto_5
    iget-object p1, p0, Lxrw;->b:Larlg;

    iget p1, p1, Larlg;->e:I

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    const/16 v3, 0xc

    if-ne p1, v3, :cond_10

    iget-object p1, p0, Lxrw;->a:Lxrx;

    iget-object p1, p1, Lxrx;->h:Laypi;

    .line 24
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    iget-object v4, p0, Lxrw;->b:Larlg;

    iget v5, v4, Larlg;->e:I

    if-ne v5, v3, :cond_e

    iget-object v3, v4, Larlg;->f:Ljava/lang/Object;

    .line 25
    check-cast v3, Lapeb;

    goto :goto_6

    .line 26
    :cond_e
    sget-object v3, Lapeb;->a:Lapeb;

    :goto_6
    if-eqz p3, :cond_f

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v4, Lamla;->d:Lamla;

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 29
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lamla;->i([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 31
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lamla;->d:Lamla;

    .line 32
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Lamla;->i([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PAYMENTS_PAYLOAD"

    .line 34
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "SERIALIZED_WALLET_EVENT_LOGS"

    .line 36
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 38
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_f
    invoke-interface {p1, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_10
    if-eqz p3, :cond_11

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 19
    sget-object p1, Lamla;->d:Lamla;

    .line 20
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lamla;->i([B)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_7

    :cond_11
    move-object p1, v2

    move-object p2, p1

    :goto_7
    iget-object p3, p0, Lxrw;->a:Lxrx;

    iget-object v0, p0, Lxrw;->b:Larlg;

    .line 23
    invoke-virtual {p3, v2, p2, p1, v0}, Lxrx;->f(Ljava/lang/String;[B[BLarlg;)V

    return-void
.end method
