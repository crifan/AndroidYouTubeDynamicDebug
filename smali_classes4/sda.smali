.class public final Lsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdj;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lsdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsda;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lscy;

    .line 2
    invoke-direct {v0, p1}, Lscy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsda;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lsda;->b:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Lscz;

    .line 5
    invoke-direct {v0}, Lscz;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsda;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsda;->b:Landroid/webkit/WebView;

    const-string v0, "ytArAdsAndroidBridge"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsda;->c:Lsdi;

    if-nez v0, :cond_0

    sget-object p1, Lsda;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object p1

    .line 1
    check-cast p1, Lamgs;

    const/16 v0, 0x25

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    const-string v2, "postMessage"

    const-string v3, "WebViewWebInterface.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "Received message before handler is initialized."

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lavhw;->a:Lavhw;

    .line 4
    invoke-static {v3, p1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavhw;

    move-object v2, v0

    check-cast v2, Lscu;

    iget-object v2, v2, Lscu;->d:Lsdp;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "handleMessageFromWeb"

    const-string v4, "WebBridge.java"

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    if-nez v2, :cond_2

    :try_start_1
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object p1

    .line 5
    check-cast p1, Lamgs;

    const/16 v0, 0x61

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handleMessageFromWeb before context initialized."

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v6, p1, Lavhw;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x7

    const/16 v10, 0xd

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x13

    :goto_0
    :pswitch_12
    add-int/lit8 v6, v1, -0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    if-eq v6, v10, :cond_8

    if-eq v6, v8, :cond_7

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 33
    :pswitch_13
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 41
    check-cast p1, Lamgs;

    const/16 v0, 0x6c

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handle effect input"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_14
    check-cast v0, Lscu;

    iget-object p1, v0, Lscu;->c:Lamsa;

    .line 30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_15
    sget-object v1, Lscu;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->d()Lamhl;

    move-result-object v1

    .line 34
    check-cast v1, Lamgs;

    const/16 v2, 0x72

    invoke-interface {v1, v5, v3, v2, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "handle open link"

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    check-cast v0, Lscu;

    iget-object v0, v0, Lscu;->d:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->a()Lsdq;

    move-result-object v0

    iget v1, p1, Lavhw;->b:I

    if-ne v1, v9, :cond_3

    iget-object p1, p1, Lavhw;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lavif;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Lavif;->a:Lavif;

    .line 35
    :goto_1
    iget-object p1, p1, Lavif;->b:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast v0, Lsav;

    iget-object p1, v0, Lsav;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 32
    :pswitch_16
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 31
    check-cast p1, Lamgs;

    const/16 v0, 0x7f

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handle capture image"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    .line 30
    :pswitch_17
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 32
    check-cast p1, Lamgs;

    const/16 v0, 0x82

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handle capture end"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_18
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 33
    check-cast p1, Lamgs;

    const/16 v0, 0x7c

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handle capture start"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_19
    iget-object p1, v2, Lsdp;->e:Lsap;

    invoke-virtual {p1}, Lsap;->a()Lsdq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsav;

    iput-boolean v11, v0, Lsav;->f:Z

    check-cast p1, Lsav;

    .line 17
    invoke-virtual {p1}, Lsav;->f()V

    return-void

    .line 41
    :pswitch_1a
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 40
    check-cast p1, Lamgs;

    const/16 v0, 0x6f

    invoke-interface {p1, v5, v3, v0, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "handle log"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_1b
    iget-object v1, v2, Lsdp;->e:Lsap;

    iget-object v2, v1, Lsap;->a:Lsbc;

    iget-object v1, v1, Lsap;->b:Lsas;

    .line 7
    invoke-virtual {v1}, Lsas;->a()Lancd;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lsds;->a(Lancd;)V

    move-object v1, v0

    check-cast v1, Lscu;

    iget-object v1, v1, Lscu;->d:Lsdp;

    iget-object v1, v1, Lsdp;->e:Lsap;

    iget-object v1, v1, Lsap;->a:Lsbc;

    .line 9
    sget-object v2, Lsdr;->f:Lsdr;

    invoke-interface {v1, v2}, Lsds;->f(Lsdr;)V

    iget v1, p1, Lavhw;->b:I

    if-ne v1, v11, :cond_4

    iget-object p1, p1, Lavhw;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lavim;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lavim;->a:Lavim;

    .line 10
    :goto_2
    iget-object p1, p1, Lavim;->b:Ljava/lang/String;

    check-cast v0, Lscu;

    iget-object v0, v0, Lscu;->d:Lsdp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->c()Lsdv;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lscs;

    iget-object v1, v1, Lscs;->k:Lsdp;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->a()Lsdq;

    move-result-object v1

    check-cast v1, Lsav;

    iget-object v1, v1, Lsav;->d:Lamsa;

    move-object v2, v0

    check-cast v2, Lscs;

    iget-object v2, v2, Lscs;->k:Lsdp;

    iget-object v2, v2, Lsdp;->e:Lsap;

    iget-object v2, v2, Lsap;->a:Lsbc;

    sget-object v3, Lsdr;->b:Lsdr;

    .line 13
    invoke-interface {v2, v3}, Lsds;->f(Lsdr;)V

    move-object v2, v0

    check-cast v2, Lscs;

    iget-object v2, v2, Lscs;->j:Lseb;

    new-instance v3, Lscl;

    move-object v4, v0

    check-cast v4, Lscs;

    .line 14
    invoke-direct {v3, v4, v1, p1}, Lscl;-><init>(Lscs;Lamrl;Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v3}, Lseb;->b(Lsea;)Lamrl;

    move-result-object v1

    new-instance v2, Lscr;

    move-object v3, v0

    check-cast v3, Lscs;

    invoke-direct {v2, v3, p1}, Lscr;-><init>(Lscs;Ljava/util/List;)V

    check-cast v0, Lscs;

    iget-object p1, v0, Lscs;->k:Lsdp;

    iget-object p1, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object p1

    .line 16
    check-cast p1, Lamgs;

    const-string v0, "setEffect"

    const/16 v1, 0x91

    invoke-interface {p1, v5, v0, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "Cannot set effect when faceViewerContext is null."

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    iget-object p1, v2, Lsdp;->e:Lsap;

    invoke-virtual {p1}, Lsap;->a()Lsdq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsav;

    iput-boolean v11, v0, Lsav;->f:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    move-object v2, p1

    check-cast v2, Lsav;

    iget-object v2, v2, Lsav;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Lsav;

    iget-object p1, p1, Lsav;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_8
    iget-object p1, v2, Lsdp;->e:Lsap;

    invoke-virtual {p1}, Lsap;->a()Lsdq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsav;

    iput-boolean v7, v0, Lsav;->f:Z

    move-object v0, p1

    check-cast v0, Lsav;

    iget-object v0, v0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->a:Lsdt;

    .line 18
    invoke-virtual {v0}, Lsdt;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lsav;

    iget-object v0, v0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->d()Lsdw;

    move-result-object v0

    check-cast v0, Lscw;

    iget-object v0, v0, Lscw;->b:Lscu;

    .line 19
    sget-object v1, Lavhx;->a:Lavhx;

    .line 20
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 21
    sget-object v2, Lavhy;->a:Lavhy;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lavhx;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavhx;->c:Ljava/lang/Object;

    iput v10, v3, Lavhx;->b:I

    .line 24
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavhx;

    .line 25
    invoke-virtual {v0, v1}, Lscu;->a(Lavhx;)V

    :cond_9
    check-cast p1, Lsav;

    iget-object p1, p1, Lsav;->e:Lsdp;

    iget-object p1, p1, Lsdp;->e:Lsap;

    invoke-virtual {p1}, Lsap;->c()Lsdv;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsdv;->d()V

    return-void

    .line 6
    :cond_a
    throw v12
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object v0

    const/16 v4, 0x39

    const-string v1, "Unable to parse protocol buffer from Web Message"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "handleMessage"

    const-string v5, "WebBridge.java"

    .line 42
    invoke-static/range {v0 .. v6}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
