.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhie;
    .locals 1

    new-instance v0, Lhie;

    invoke-direct {v0}, Lhie;-><init>()V

    return-object v0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Invalid resource identifier: 0"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c()Lieg;
    .locals 3

    new-instance v0, Lieg;

    const-class v1, Lift;

    const-class v2, Ligl;

    .line 1
    invoke-direct {v0, v1, v2}, Lieg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d()Ligm;
    .locals 2

    new-instance v0, Ligm;

    const-class v1, Ligq;

    .line 1
    invoke-direct {v0, v1}, Ligm;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e()Liiz;
    .locals 1

    new-instance v0, Liiz;

    .line 1
    invoke-direct {v0}, Liiz;-><init>()V

    return-object v0
.end method

.method public static f()Linu;
    .locals 1

    new-instance v0, Linu;

    .line 1
    invoke-direct {v0}, Linu;-><init>()V

    return-object v0
.end method

.method public static g()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x9b

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lzwy;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lacit;Lnvo;)Lkwq;
    .locals 7

    new-instance v6, Lkwq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkwq;-><init>(Landroid/app/Activity;Lzwy;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lacit;Lnvo;)V

    return-object v6
.end method

.method public static i(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Llzo;
    .locals 17

    new-instance v16, Llzo;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    invoke-direct/range {v0 .. v15}, Llzo;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v16
.end method

.method public static j()Loaf;
    .locals 1

    .line 1
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    return-object v0
.end method

.method public static k()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l()Lahyh;
    .locals 1

    new-instance v0, Lahyg;

    invoke-direct {v0}, Lahyg;-><init>()V

    return-object v0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhif;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lhif;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v1

    :pswitch_3
    const-string v0, "android_embedded_player"

    return-object v0

    :pswitch_4
    invoke-static {}, Lhif;->l()Lahyh;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Laguj;->d:Laguj;

    return-object v0

    .line 5
    :pswitch_7
    new-instance v0, Lados;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lados;-><init>(Z)V

    return-object v0

    .line 4
    :pswitch_8
    throw v1

    .line 5
    :pswitch_9
    throw v1

    .line 6
    :pswitch_a
    throw v1

    .line 7
    :pswitch_b
    throw v1

    .line 8
    :pswitch_c
    throw v1

    .line 9
    :pswitch_d
    throw v1

    .line 10
    :pswitch_e
    throw v1

    .line 11
    :pswitch_f
    throw v1

    .line 12
    :pswitch_10
    throw v1

    .line 13
    :pswitch_11
    throw v1

    .line 14
    :pswitch_12
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
