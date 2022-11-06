.class public final Lyga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhf;


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Lykm;

.field public final b:Laypi;

.field public final c:Lyfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyga;->d:Ljava/util/Map;

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\"GIN-3g\""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GIN-3g"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\"GIN-2g\""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GIN-2g"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\"GIN-2g-poor\""

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GIN-2g-poor"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykm;Landroid/net/ConnectivityManager;Laypi;Lyfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyga;->a:Lykm;

    iput-object p3, p0, Lyga;->b:Laypi;

    iput-object p4, p0, Lyga;->c:Lyfq;

    .line 2
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfs;

    iget-object p1, p1, Lyfs;->a:Layoi;

    .line 3
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    new-instance p3, Lyfy;

    invoke-direct {p3, p0}, Lyfy;-><init>(Lyga;)V

    .line 4
    invoke-virtual {p1, p3}, Laxns;->Z(Laxpw;)Laxpb;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    .line 5
    new-instance p1, Lyfz;

    invoke-direct {p1, p0}, Lyfz;-><init>(Lyga;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private static final A(I)J
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    const-wide v0, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_8
    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_9
    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_a
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_c
    const-wide v0, 0x405c800000000000L    # 114.0

    invoke-static {v0, v1}, Lyga;->v(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private static final B(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lyga;->z()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final t()I
    .locals 4

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyga;->a:Lykm;

    .line 2
    invoke-interface {v1}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lyga;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final u(I)I
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lyga;->c:Lyfq;

    .line 2
    invoke-virtual {p1}, Lyfq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :cond_1
    invoke-static {}, Lyga;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyga;->c:Lyfq;

    .line 1
    invoke-virtual {p1}, Lyfq;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    return p1

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static v(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static w(D)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private final x(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyga;->a:Lykm;

    .line 2
    invoke-interface {p1}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyga;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(I)Z
    .locals 4

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lyga;->x(Landroid/net/NetworkInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lyga;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lyga;->x(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lyga;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lyga;->u(I)I

    move-result v0

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lyga;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v0}, Lyga;->u(I)I

    move-result v0

    return v0

    :cond_6
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lyga;->c(Landroid/net/NetworkInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/net/NetworkInfo;)J
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 5
    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lyga;->x(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Lyga;->t()I

    move-result p1

    invoke-static {p1}, Lyga;->A(I)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyga;->a:Lykm;

    .line 5
    invoke-interface {p1}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Lyga;->w(D)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Lyga;->A(I)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lalwo;
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lapqf;
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyga;->g(Landroid/net/NetworkInfo;)Lapqf;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/net/NetworkInfo;)Lapqf;
    .locals 1

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 25
    sget-object p1, Lapqf;->u:Lapqf;

    return-object p1

    .line 8
    :pswitch_0
    sget-object p1, Lapqf;->o:Lapqf;

    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lapqf;->n:Lapqf;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lyga;->c:Lyfq;

    .line 10
    invoke-virtual {p1}, Lyfq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lapqf;->A:Lapqf;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lapqf;->p:Lapqf;

    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lapqf;->m:Lapqf;

    return-object p1

    .line 14
    :pswitch_4
    sget-object p1, Lapqf;->k:Lapqf;

    return-object p1

    .line 15
    :pswitch_5
    sget-object p1, Lapqf;->i:Lapqf;

    return-object p1

    .line 16
    :pswitch_6
    sget-object p1, Lapqf;->j:Lapqf;

    return-object p1

    .line 17
    :pswitch_7
    sget-object p1, Lapqf;->h:Lapqf;

    return-object p1

    .line 18
    :pswitch_8
    sget-object p1, Lapqf;->d:Lapqf;

    return-object p1

    .line 19
    :pswitch_9
    sget-object p1, Lapqf;->g:Lapqf;

    return-object p1

    .line 20
    :pswitch_a
    sget-object p1, Lapqf;->f:Lapqf;

    return-object p1

    .line 21
    :pswitch_b
    sget-object p1, Lapqf;->e:Lapqf;

    return-object p1

    .line 22
    :pswitch_c
    sget-object p1, Lapqf;->l:Lapqf;

    return-object p1

    .line 23
    :pswitch_d
    sget-object p1, Lapqf;->b:Lapqf;

    return-object p1

    .line 24
    :pswitch_e
    sget-object p1, Lapqf;->c:Lapqf;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lyga;->c:Lyfq;

    .line 5
    invoke-virtual {p1}, Lyfq;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lapqf;->z:Lapqf;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lapqf;->u:Lapqf;

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x1

    if-eq v0, p1, :cond_8

    const/16 p1, 0x9

    if-eq v0, p1, :cond_7

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    const/4 p1, 0x7

    if-eq v0, p1, :cond_5

    .line 35
    sget-object p1, Lapqf;->v:Lapqf;

    return-object p1

    .line 27
    :cond_5
    sget-object p1, Lapqf;->r:Lapqf;

    return-object p1

    .line 28
    :cond_6
    sget-object p1, Lapqf;->t:Lapqf;

    return-object p1

    .line 26
    :cond_7
    sget-object p1, Lapqf;->s:Lapqf;

    return-object p1

    .line 24
    :cond_8
    iget-object p1, p0, Lyga;->a:Lykm;

    .line 29
    invoke-interface {p1}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_9

    .line 30
    sget-object p1, Lapqf;->q:Lapqf;

    return-object p1

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyga;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    sget-object p1, Lapqf;->y:Lapqf;

    return-object p1

    .line 34
    :cond_a
    sget-object p1, Lapqf;->q:Lapqf;

    return-object p1

    .line 2
    :cond_b
    :goto_2
    sget-object p1, Lapqf;->w:Lapqf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyga;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyga;->a:Lykm;

    invoke-interface {v0}, Lykm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lyga;->y(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lyga;->x(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lyga;->t()I

    move-result v0

    invoke-static {v0}, Lyga;->B(I)Z

    move-result v0

    return v0

    :cond_1
    return v3

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lyga;->B(I)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lyga;->c:Lyfq;

    iget-object v0, v0, Lyfq;->b:Lyfo;

    .line 1
    invoke-interface {v0}, Lyfo;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyga;->y(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0}, Lykm;->h()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyga;->y(I)Z

    move-result v0

    return v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v2}, Lykm;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyga;->a:Lykm;

    .line 6
    invoke-interface {v1}, Lykm;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_0
    return-object v0
.end method
