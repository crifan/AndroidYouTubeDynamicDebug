.class public final Lajit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lashv;)I
    .locals 3

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lashv;->g:Lashr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lashr;->a:Lashr;

    :cond_0
    iget p0, p0, Lashr;->g:I

    invoke-static {p0}, Lasuq;->u(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lashv;->h:Lashs;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lashs;->a:Lashs;

    :cond_3
    iget p0, p0, Lashs;->g:I

    invoke-static {p0}, Lasuq;->u(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static b(Lashx;Llbl;Laabw;)Lambi;
    .locals 2

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object p0, p0, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashv;

    .line 3
    invoke-static {v1, p1, p2}, Lajit;->v(Lashv;Llbl;Laabw;)Lambi;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lashx;Llbl;Laabw;)Z
    .locals 1

    iget-object p0, p0, Lashx;->c:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashv;

    .line 2
    invoke-static {v0, p1, p2}, Lajit;->v(Lashv;Llbl;Laabw;)Lambi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lalwo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgl;

    invoke-interface {p0, p1}, Lajgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final e(Lajge;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Laanb;

    .line 2
    invoke-virtual {p1}, Laaio;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajge;->p(Ljava/lang/Object;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Lzsu;

    .line 4
    invoke-virtual {p1}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajge;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lzsu;

    aput-object p2, p0, p1

    const-class p1, Laanb;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static final f(Lajhe;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lajhi;

    invoke-virtual {p0, p1}, Lajhe;->F(Lajhi;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Lajgx;

    iput-boolean v3, p0, Lajhe;->k:Z

    iget-object p2, p0, Lajhe;->j:Lajio;

    .line 3
    invoke-virtual {p2, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    return-object v0

    .line 4
    :cond_2
    check-cast p1, Lajgw;

    iput-boolean v3, p0, Lajhe;->k:Z

    iget-object p2, p0, Lajhe;->j:Lajio;

    .line 5
    invoke-virtual {p2, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    return-object v0

    .line 6
    :cond_3
    check-cast p1, Lajgs;

    iput-boolean v4, p0, Lajhe;->k:Z

    iget-object p2, p0, Lajhe;->j:Lajio;

    .line 7
    invoke-virtual {p2, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->J(Lajio;)V

    return-object v0

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lajgs;

    aput-object p1, p0, v3

    const-class p1, Lajgw;

    aput-object p1, p0, v4

    const-class p1, Lajgx;

    aput-object p1, p0, v2

    const-class p1, Lajhi;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p2, v1

    .line 2
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, p1}, Lywu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static i(F)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static varargs j(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p3, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1, p2}, Lywu;->c(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public static k()Lyyn;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laigl;

    invoke-direct {v1}, Laigl;-><init>()V

    const-string v2, "/transcript"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigk;

    invoke-direct {v1}, Laigk;-><init>()V

    const-string v2, "/transcript/text"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigj;

    invoke-direct {v1}, Laigj;-><init>()V

    const-string v2, "/timedtext"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigi;

    invoke-direct {v1}, Laigi;-><init>()V

    const-string v2, "/timedtext/window"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigs;

    invoke-direct {v1}, Laigs;-><init>()V

    const-string v2, "/timedtext/text"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigr;

    invoke-direct {v1}, Laigr;-><init>()V

    const-string v2, "/timedtext/head/pen"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigq;

    invoke-direct {v1}, Laigq;-><init>()V

    const-string v2, "/timedtext/head/ws"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigp;

    invoke-direct {v1}, Laigp;-><init>()V

    const-string v2, "/timedtext/head/wp"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigo;

    invoke-direct {v1}, Laigo;-><init>()V

    const-string v2, "/timedtext/body/w"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laign;

    invoke-direct {v1}, Laign;-><init>()V

    const-string v2, "/timedtext/body/p"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laigm;

    invoke-direct {v1}, Laigm;-><init>()V

    const-string v2, "/timedtext/body/p/s"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lyyo;->c(Ljava/util/HashMap;)Lyyn;

    move-result-object v0

    return-object v0
.end method

.method public static varargs l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs m(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p2, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static bridge synthetic n(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "backed_up_player_settings.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laxns;Lalwd;)Laxns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxns;->n()Laxns;

    move-result-object p0

    new-instance v0, Laidi;

    invoke-direct {v0, p1}, Laidi;-><init>(Lalwd;)V

    .line 2
    invoke-virtual {p0, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static q(Laxns;Lalwd;)Laxns;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxns;->n()Laxns;

    move-result-object p0

    new-instance v0, Laidi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laidi;-><init>(Lalwd;I)V

    .line 2
    invoke-virtual {p0, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Laxnw;
    .locals 2

    new-instance v0, Laidh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laidh;-><init>(II)V

    return-object v0
.end method

.method public static s(Lzuj;J)Laxnw;
    .locals 5

    .line 1
    invoke-static {p0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Latcy;->j:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    and-long/2addr p1, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object p0, Lndv;->n:Lndv;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Latcy;->k:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Laidh;

    .line 3
    invoke-direct {p1, p0}, Laidh;-><init>(I)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static t()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in Observing class"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static u(Lambd;Lashv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static v(Lashv;Llbl;Laabw;)Lambi;
    .locals 3

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    .line 2
    invoke-static {p0}, Lajit;->a(Lashv;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {p0}, Lajit;->a(Lashv;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown menu visibility condition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Llbl;->a:Laddc;

    .line 16
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {v0, p0}, Lajit;->u(Lambd;Lashv;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2, p0}, Laabw;->b(Lashv;)Lambi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2, p0}, Laabw;->a(Lashv;)Lashv;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lajit;->u(Lambd;Lashv;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-static {v0, p0}, Lajit;->u(Lambd;Lashv;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method
