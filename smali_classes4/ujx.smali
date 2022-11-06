.class public final Lujx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lujx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm"

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x3

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x4

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x5

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x6

    aput-object v1, v8, v15

    const-string v1, "com.google.android.apps.messaging"

    const/16 v16, 0x7

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.tasks"

    const/16 v17, 0x8

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.tasks.ui.scuba"

    const/16 v18, 0x9

    aput-object v1, v8, v18

    const-string v1, "com.google.android.apps.work.clouddpc"

    const/16 v19, 0xa

    aput-object v1, v8, v19

    const-string v1, "com.google.android.apps.work.clouddpc.arc"

    const/16 v20, 0xb

    aput-object v1, v8, v20

    const-string v1, "com.google.android.apps.youtube.creator"

    const/16 v7, 0xc

    aput-object v1, v8, v7

    const/16 v1, 0xd

    const-string v2, "com.google.android.apps.youtube.kids"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.apps.youtube.mango"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.youtube.unplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.apps.youtube.vr"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.youtube.vr.oculus"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.gms"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "com.google.android.inputmethod.latin.canary"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.inputmethod.latin.dev"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.play.games"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.youtube"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v8, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v2, v8, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v2, v8, v1

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v1, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0xc

    move-object v7, v1

    .line 1
    invoke-static/range {v2 .. v8}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v1

    iget-object v2, v0, Lujx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-array v8, v15, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.diagnosticstool"

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.dragonfly"

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm.home.cards.yourexplore"

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v8, v16

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v8, v17

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v8, v18

    const-string v1, "com.google.android.marvin.talkback"

    aput-object v1, v8, v19

    const-string v1, "com.google.android.street"

    aput-object v1, v8, v20

    const-string v2, "com.google.android.apps.accessibility.reveal"

    const-string v3, "com.google.android.apps.adwords"

    const-string v4, "com.google.android.apps.adwords.devel"

    const-string v5, "com.google.android.apps.adwords.dogfood"

    const-string v6, "com.google.android.apps.adwords.fishfood"

    const-string v7, "com.google.android.apps.adwords.nightly"

    .line 3
    invoke-static/range {v2 .. v8}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v1

    iget-object v2, v0, Lujx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
