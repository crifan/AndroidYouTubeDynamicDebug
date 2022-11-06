.class public final Lhem;
.super Lhdh;
.source "PG"

# interfaces
.implements Lajnt;
.implements Lheb;
.implements Lhhg;
.implements Lhfw;
.implements Lhgv;
.implements Lhjr;
.implements Lhmj;


# static fields
.field static final a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final aA:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final synthetic ax:I

.field private static final az:J


# instance fields
.field private aB:Z

.field private aC:Lapeb;

.field private aD:Lhfu;

.field private aE:Landroid/app/Dialog;

.field private aF:Lauhf;

.field private aG:Lavbb;

.field private aH:Lavbb;

.field private aI:Z

.field private aJ:Z

.field public ae:Lzjh;

.field public af:Lzjh;

.field public ag:Lzhj;

.field public ah:Lhiw;

.field public ai:Lhmk;

.field public aj:Lfzi;

.field public ak:Lhdk;

.field public al:Lhcn;

.field public am:Lajnu;

.field public an:Lhed;

.field public ao:Lhhh;

.field public ap:Laweb;

.field public aq:Lapke;

.field public final ar:Lhen;

.field public as:Lheo;

.field public at:Lzuj;

.field public au:Lajns;

.field public final av:Lhej;

.field public aw:Lvej;

.field public b:Landroid/os/Handler;

.field public c:Lzwy;

.field public d:Lhgy;

.field public e:Lzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhem;->az:J

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    sget-object v2, Laciu;->gj:Laciu;

    sget-object v3, Laciu;->gm:Laciu;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v2, Laciu;->gh:Laciu;

    sget-object v3, Laciu;->gk:Laciu;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v2, Laciu;->gi:Laciu;

    sget-object v3, Laciu;->gl:Laciu;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v1, v0, v5

    sput-object v0, Lhem;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-array v0, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v0, Lhem;->aA:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdh;-><init>()V

    new-instance v0, Lhei;

    .line 2
    invoke-direct {v0, p0}, Lhei;-><init>(Lhem;)V

    iput-object v0, p0, Lhem;->ar:Lhen;

    new-instance v0, Lhej;

    .line 3
    invoke-direct {v0, p0}, Lhej;-><init>(Lhem;)V

    iput-object v0, p0, Lhem;->av:Lhej;

    return-void
.end method

.method public static aY(Lapeb;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bb()Lzhn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lznr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lznr;->ax:Lzho;

    .line 2
    invoke-interface {v0}, Lzho;->p()Lzhn;

    move-result-object v0

    return-object v0
.end method

.method private final bc(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lhem;->aB:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Lapeb;ZZ)Lhem;
    .locals 3

    new-instance v0, Lhem;

    .line 1
    invoke-direct {v0}, Lhem;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "modify_window_fullscreen_mode"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhdh;->T()V

    iget-object v0, p0, Lhem;->d:Lhgy;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhgy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Laweb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhem;->bb()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzhn;->a(Laweb;)V

    :cond_0
    return-void
.end method

.method public final aD(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130774

    .line 2
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130771

    .line 3
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhee;

    invoke-direct {v1, p0, p1}, Lhee;-><init>(Lhem;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    const p1, 0x7f130773

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130772

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final aE(Lauhf;Lavbb;Lavbb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iput-object p1, p0, Lhem;->aF:Lauhf;

    iput-object p2, p0, Lhem;->aG:Lavbb;

    iput-object p3, p0, Lhem;->aH:Lavbb;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lhem;->e:Lzkf;

    .line 2
    invoke-virtual {p2, p1}, Lzkf;->c(Lauhf;)V

    const-string p1, "ReelCreationFragment::onEffectsSettingsReceived->setSwazzleEffectsSettings"

    .line 3
    invoke-direct {p0, p1}, Lhem;->bc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lhem;->ae:Lzjh;

    .line 4
    invoke-virtual {p1, p2, v0}, Lzjh;->f(Lavbb;Z)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 3
    iget-object p1, p0, Lhem;->af:Lzjh;

    .line 5
    invoke-virtual {p1, p3}, Lzjh;->e(Lavbb;)V

    :cond_4
    return-void
.end method

.method public final aF(Ldt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method

.method public final aG(Lawea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhem;->bb()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzhn;->b(Lawea;)V

    :cond_0
    return-void
.end method

.method public final aH()V
    .locals 1

    iget-object v0, p0, Lhem;->as:Lheo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lheo;->c()V

    :cond_0
    return-void
.end method

.method public final aI()V
    .locals 2

    iget-object v0, p0, Lhem;->b:Landroid/os/Handler;

    new-instance v1, Lhek;

    .line 1
    invoke-direct {v1, p0}, Lhek;-><init>(Lhem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aJ(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhem;->o()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13079f

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const-string v4, "video/"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    .line 24
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v5, 0x18

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhem;->o()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v6, 0x9

    .line 28
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x12

    .line 30
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x13

    .line 32
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_3

    :cond_2
    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v6

    move v11, v7

    goto :goto_5

    .line 36
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 37
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_3

    .line 39
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lavaf;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string v0, "Failed loading video from camera roll."

    .line 41
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    .line 40
    iget v0, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    if-eqz v0, :cond_12

    iget v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, -0x40f00000    # -0.5625f

    add-float/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, v1, Lhem;->at:Lzuj;

    .line 45
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->r:Lauxq;

    if-nez v0, :cond_6

    .line 46
    sget-object v0, Lauxq;->a:Lauxq;

    :cond_6
    iget-boolean v0, v0, Lauxq;->d:Z

    if-eqz v0, :cond_7

    goto :goto_7

    .line 66
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v2, 0x7f1307a2

    .line 67
    invoke-static {v0, v2}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    .line 46
    :cond_8
    :goto_7
    iget-wide v6, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_11

    iget-object v0, v1, Lhem;->at:Lzuj;

    .line 47
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_9

    .line 48
    sget-object v0, Lasap;->a:Lasap;

    :cond_9
    iget-boolean v0, v0, Lasap;->cU:Z

    if-eqz v0, :cond_f

    iget-wide v6, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    sget-wide v8, Lhem;->az:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    goto/16 :goto_9

    .line 65
    :cond_a
    iget-object v0, v1, Lhem;->ak:Lhdk;

    iget-object v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_b

    .line 61
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_8

    .line 63
    :cond_b
    new-instance v6, Lhdj;

    .line 51
    invoke-direct {v6, v0, v2, v8, v9}, Lhdj;-><init>(Lhdk;Landroid/net/Uri;J)V

    iget-object v0, v0, Lhdk;->a:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lhhl;->a(Landroid/content/Context;)Lzdw;

    move-result-object v0

    iget-object v0, v0, Lzdw;->a:Ljava/io/File;

    const/4 v2, 0x2

    if-nez v0, :cond_c

    const-string v0, "Failed to open disk cache directory"

    .line 53
    invoke-static {v2, v5, v0}, Lafhb;->b(IILjava/lang/String;)V

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_8

    .line 54
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 55
    invoke-static {v0, v7, v8}, Lzdt;->f(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 56
    check-cast v6, Lvls;

    .line 57
    invoke-virtual {v6}, Lvls;->c()Lvlw;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lvlw;->a()Lcqo;

    move-result-object v6

    invoke-interface {v6, v7}, Lcqo;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v6, "Failed to remux the media file"

    .line 59
    invoke-static {v2, v5, v6, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 61
    :goto_8
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_a

    .line 62
    :cond_d
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_a

    :cond_e
    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v7, 0x1

    iget v8, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v9, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    sget-wide v10, Lhem;->az:J

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v13, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v14, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lavaf;

    iget-boolean v2, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    move-object v5, v0

    move/from16 v16, v2

    .line 63
    invoke-direct/range {v5 .. v16}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lavaf;Z)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_a

    .line 49
    :cond_f
    :goto_9
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v2, 0x7f13079e

    .line 64
    invoke-static {v0, v2}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    :cond_10
    iget-object v2, v1, Lhem;->d:Lhgy;

    .line 65
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    invoke-virtual {v2, v0, v3}, Lhgy;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    return-void

    .line 60
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v2, 0x7f1307a0

    .line 66
    invoke-static {v0, v2}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    .line 67
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lhil;->b(Landroid/content/Context;I)V

    iget-object v0, v1, Lhem;->an:Lhed;

    .line 43
    invoke-virtual {v0, v3}, Lhed;->aF(Z)V

    return-void

    :cond_13
    if-eqz v0, :cond_17

    const-string v4, "image/"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f13079c

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "orientation"

    aput-object v7, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v2, :cond_14

    const/4 v5, -0x1

    goto :goto_b

    .line 10
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_b
    if-eq v5, v6, :cond_15

    .line 9
    rem-int/lit16 v4, v5, 0x168

    if-eqz v4, :cond_15

    new-instance v11, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v5

    .line 14
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v12, 0x1

    move-object v6, v10

    move v10, v4

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :cond_15
    invoke-static {v10}, Lhie;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldt;->mE()Les;

    move-result-object v5

    const v6, 0x7f0b0c51

    invoke-virtual {v5, v6}, Les;->e(I)Ldt;

    move-result-object v5

    .line 20
    instance-of v6, v5, Lhed;

    if-eqz v6, :cond_16

    .line 21
    check-cast v5, Lhed;

    invoke-virtual {v5, v4, v2}, Lhed;->aH(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lhil;->b(Landroid/content/Context;I)V

    iget-object v0, v1, Lhem;->an:Lhed;

    .line 23
    invoke-virtual {v0, v3}, Lhed;->aF(Z)V

    return-void

    :catch_3
    const-string v2, "Error retrieve image from uri"

    .line 16
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    .line 12
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lhil;->b(Landroid/content/Context;I)V

    iget-object v0, v1, Lhem;->an:Lhed;

    .line 5
    invoke-virtual {v0, v3}, Lhed;->aF(Z)V

    return-void
.end method

.method public final aK()V
    .locals 1

    iget-object v0, p0, Lhem;->as:Lheo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lheo;->c()V

    :cond_0
    return-void
.end method

.method public final aL(Ldt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b0c51

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method

.method public final aM(Z)V
    .locals 2

    iget-boolean v0, p0, Lhem;->aI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhem;->as:Lheo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lhem;->as:Lheo;

    .line 6
    invoke-interface {p1}, Lheo;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lhfu;

    iput-object v0, p0, Lhem;->aD:Lhfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfu;->av:Lhft;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhft;->a:Lhfu;

    .line 2
    invoke-virtual {v0}, Lhfu;->bd()V

    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "reelEditFragment2"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lhfu;

    iput-object v0, p0, Lhem;->aD:Lhfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfu;->av:Lhft;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhft;->a:Lhfu;

    .line 2
    invoke-virtual {v0}, Lhfu;->aX()V

    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "cameraFragment"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lhed;

    iput-object v0, p0, Lhem;->an:Lhed;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhem;->aC:Lapeb;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhem;->aC:Lapeb;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Lanvs;

    .line 6
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->e:Lanvs;

    .line 7
    invoke-interface {v0, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lanve;

    .line 9
    invoke-virtual {v0, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgx;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v8, v0

    move v4, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move-object v8, v0

    move v4, v5

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    mul-int/lit16 v7, v4, 0x3e8

    .line 6
    iget-object v9, p0, Lhem;->ae:Lzjh;

    iget-object v10, p0, Lhem;->e:Lzkf;

    iget-boolean v11, p0, Lhem;->aJ:Z

    iget-object v12, p0, Lhem;->aC:Lapeb;

    .line 10
    invoke-static/range {v6 .. v12}, Lhed;->bg(IILapgx;Lzjh;Lzkf;ZLapeb;)Lhed;

    move-result-object v0

    iput-object v0, p0, Lhem;->an:Lhed;

    :cond_4
    iget-object v0, p0, Lhem;->an:Lhed;

    .line 11
    invoke-virtual {v0, p0}, Lhed;->aQ(Lheb;)V

    iget-object v0, p0, Lhem;->an:Lhed;

    .line 12
    invoke-virtual {p0, v0, v1}, Lhem;->aL(Ldt;Ljava/lang/String;)V

    iget-object v0, p0, Lhem;->d:Lhgy;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lhgy;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhem;->aq:Lapke;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhem;->b:Landroid/os/Handler;

    new-instance v1, Lhek;

    .line 14
    invoke-direct {v1, p0, v2}, Lhek;-><init>(Lhem;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lhem;->am:Lajnu;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v3}, Lajnu;->aE(Lajnt;)V

    iput-object v3, p0, Lhem;->am:Lajnu;

    :cond_6
    return-void
.end method

.method public final aQ(Lanuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhem;->bb()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzhn;->j(Lanuy;)V

    :cond_0
    return-void
.end method

.method public final aR(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lapeb;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhem;->aM(Z)V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fragment_tag"

    const-string v3, "reelEditFragment2"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording_info"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhem;->af:Lzjh;

    const-string v2, "kazoo_effects_loader"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhem;->aC:Lapeb;

    const-string v2, "destination_endpoint"

    .line 6
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhem;->ap:Laweb;

    const-string v2, "comment_sticker"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhem;->am:Lajnu;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lajnu;->aE(Lajnt;)V

    iput-object v2, p0, Lhem;->am:Lajnu;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhem;->r()Lacit;

    move-result-object p1

    if-nez p3, :cond_1

    .line 10
    sget-object p3, Laciu;->iM:Laciu;

    iget p3, p3, Laciu;->Iu:I

    goto :goto_0

    .line 11
    :cond_1
    sget-object p3, Laciu;->bX:Laciu;

    iget p3, p3, Laciu;->Iu:I

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Lacii;

    iget-object v3, p1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v3, :cond_2

    .line 12
    sget-object v3, Lasqu;->a:Lasqu;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    iget-object p1, p1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lasqu;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lasqu;->b:I

    iput-object p1, v4, Lasqu;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p1, Lasqu;

    iget v0, p1, Lasqu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lasqu;->b:I

    iput p3, p1, Lasqu;->d:I

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    .line 20
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object p3, Lasqt;->b:Lanve;

    .line 21
    invoke-virtual {p2, p3, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanva;->instance:Lanvg;

    .line 23
    check-cast p1, Lapeb;

    iget p3, p1, Lapeb;->b:I

    and-int/lit8 p3, p3, -0x2

    iput p3, p1, Lapeb;->b:I

    sget-object p3, Lapeb;->a:Lapeb;

    iget-object p3, p3, Lapeb;->c:Lantz;

    iput-object p3, p1, Lapeb;->c:Lantz;

    .line 24
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lapeb;

    :cond_2
    iget-object p1, p0, Lhem;->aE:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lhem;->aE:Landroid/app/Dialog;

    :cond_3
    iget-object p1, p0, Lhem;->c:Lzwy;

    .line 26
    invoke-interface {p1, p2, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final aS()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f140267

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhem;->aE:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lhem;->aE:Landroid/app/Dialog;

    const v1, 0x7f0e048a

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lhem;->aE:Landroid/app/Dialog;

    .line 4
    sget-object v1, Lhef;->a:Lhef;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lhem;->an:Lhed;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lhem;->an:Lhed;

    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    :cond_0
    iget-object v0, p0, Lhem;->aE:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final aT()V
    .locals 3

    iget-object v0, p0, Lhem;->am:Lajnu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhem;->au:Lajns;

    sget-object v1, Lhem;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    invoke-virtual {v0, v1}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v1, Lhem;->aA:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-virtual {v0, v1}, Lajns;->g([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 3
    sget-object v1, Lacjh;->G:Lacjh;

    .line 4
    invoke-virtual {v0, v1}, Lajns;->h(Lacjh;)V

    .line 5
    sget-object v1, Laciu;->gg:Laciu;

    .line 6
    invoke-virtual {v0, v1}, Lajns;->b(Laciu;)V

    sget-object v1, Laciu;->gn:Laciu;

    .line 7
    invoke-virtual {v0, v1}, Lajns;->d(Laciu;)V

    sget-object v1, Laciu;->gp:Laciu;

    .line 8
    invoke-virtual {v0, v1}, Lajns;->e(Laciu;)V

    const v1, 0x7f1307a8

    .line 9
    invoke-virtual {v0, v1}, Lajns;->c(I)V

    const v1, 0x7f1307a9

    .line 10
    invoke-virtual {v0, v1}, Lajns;->f(I)V

    .line 11
    invoke-virtual {v0}, Lajns;->a()Lajnr;

    move-result-object v0

    iput-object v0, p0, Lhem;->am:Lajnu;

    :cond_0
    iget-object v0, p0, Lhem;->am:Lajnu;

    .line 12
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f14027d

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lhem;->am:Lajnu;

    .line 14
    invoke-virtual {v1, v0}, Lajnu;->aF(Landroid/content/Context;)V

    iget-object v0, p0, Lhem;->am:Lajnu;

    const-string v1, "permissionRequestFragment"

    .line 15
    invoke-virtual {p0, v0, v1}, Lhem;->aL(Ldt;Ljava/lang/String;)V

    return-void
.end method

.method public final aU()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhem;->aZ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    instance-of v1, v0, Lajnu;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lhem;->aj:Lfzi;

    .line 5
    invoke-interface {v3}, Lfzi;->a()Lfzg;

    move-result-object v3

    sget-object v4, Lfzg;->b:Lfzg;

    if-ne v3, v4, :cond_1

    const v3, 0x7f140517

    goto :goto_0

    :cond_1
    const v3, 0x7f14051c

    .line 6
    :goto_0
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    instance-of v1, v0, Lacis;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    if-eqz v5, :cond_7

    new-instance v0, Laciq;

    iget-object v1, p0, Lhem;->aq:Lapke;

    iget-object v1, v1, Lapke;->n:Lantz;

    .line 9
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 10
    invoke-interface {v5, v0}, Lacit;->p(Lacjx;)V

    new-instance v0, Laciq;

    iget-object v1, p0, Lhem;->aq:Lapke;

    iget-object v1, v1, Lapke;->h:Laotm;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    :cond_3
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laotl;->a:Laotl;

    :cond_4
    iget-object v1, v1, Laotl;->t:Lantz;

    .line 13
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 14
    invoke-interface {v5, v0}, Lacit;->p(Lacjx;)V

    new-instance v0, Laciq;

    iget-object v1, p0, Lhem;->aq:Lapke;

    iget-object v1, v1, Lapke;->i:Laotm;

    if-nez v1, :cond_5

    sget-object v1, Laotm;->a:Laotm;

    :cond_5
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_6

    sget-object v1, Laotl;->a:Laotl;

    :cond_6
    iget-object v1, v1, Laotl;->t:Lantz;

    .line 15
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 16
    invoke-interface {v5, v0}, Lacit;->p(Lacjx;)V

    :cond_7
    iget-object v3, p0, Lhem;->aq:Lapke;

    iget-object v4, p0, Lhem;->c:Lzwy;

    new-instance v7, Lhel;

    .line 17
    invoke-direct {v7, p0}, Lhel;-><init>(Lhem;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Laiqw;->o(Landroid/content/Context;Lapke;Lzwy;Lacit;ZLaiqv;Ljava/lang/Object;Lajhs;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final aV(Lapke;)V
    .locals 0

    iput-object p1, p0, Lhem;->aq:Lapke;

    .line 1
    invoke-virtual {p0}, Lhem;->aU()V

    return-void
.end method

.method public final aW()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhem;->aM(Z)V

    iget-object v0, p0, Lhem;->as:Lheo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lheo;->c()V

    :cond_0
    return-void
.end method

.method public final aX()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    sget-object v1, Lhem;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    invoke-static {v0, v1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aZ()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldt;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-double v3, v0

    .line 7
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ba()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhed;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhed;

    invoke-virtual {v0}, Lhed;->aJ()V

    return v2

    .line 4
    :cond_0
    instance-of v1, v0, Lhfu;

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Lhfu;

    iget-object v1, v0, Lhfu;->am:Lhgj;

    iget-boolean v1, v1, Lhgj;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhfu;->aW()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhfu;->ak:Lhet;

    iget-boolean v1, v1, Lhet;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhfu;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lhfu;->an:Lhfk;

    iget-boolean v1, v1, Lhfk;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhfu;->h()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lhfu;->aj:Lhgu;

    iget-boolean v3, v1, Lhgu;->i:Z

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lhgu;->d()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lhfu;->bd()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lhfu;->al:Lher;

    iget-boolean v3, v1, Lher;->c:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1}, Lher;->d()V

    goto :goto_0

    .line 5
    :cond_5
    iget-object v1, v0, Lhfu;->af:Lhfw;

    iget-object v0, v0, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lhfw;->aD(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    :goto_1
    return v2

    .line 9
    :cond_6
    instance-of v1, v0, Lhhh;

    if-eqz v1, :cond_7

    .line 10
    check-cast v0, Lhhh;

    iget-object v0, v0, Lhhh;->a:Lhhg;

    .line 11
    invoke-interface {v0}, Lhhg;->aK()V

    return v2

    .line 12
    :cond_7
    instance-of v1, v0, Lajnu;

    if-eqz v1, :cond_8

    .line 13
    check-cast v0, Lajnu;

    invoke-virtual {v0}, Lajnu;->s()V

    return v2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhdh;->mJ(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f1307a6

    .line 2
    invoke-static {p1, v0}, Lhil;->b(Landroid/content/Context;I)V

    iget-object p1, p0, Lhem;->as:Lheo;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lheo;->c()V

    :cond_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "navigation_endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lhem;->aC:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "modify_window_fullscreen_mode"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhem;->aI:Z

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhem;->aJ:Z

    :cond_2
    iget-object p1, p0, Lhem;->aC:Lapeb;

    .line 9
    invoke-static {p1}, Lhem;->aY(Lapeb;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f130760

    .line 10
    invoke-static {p1, v0}, Lhil;->b(Landroid/content/Context;I)V

    iget-object p1, p0, Lhem;->as:Lheo;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lheo;->c()V

    :cond_3
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhdh;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lhem;->al:Lhcn;

    .line 2
    invoke-virtual {v0}, Lhcn;->g()Z

    move-result v0

    iput-boolean v0, p0, Lhem;->aB:Z

    const v0, 0x7f0e0474

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lhem;->d:Lhgy;

    if-eqz p3, :cond_0

    const-string v0, "reel_handler_edit_video_endpoint"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 6
    sget-object v3, Lapeb;->a:Lapeb;

    .line 7
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 8
    invoke-virtual {p2, v0}, Lhgy;->b(Lapeb;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_9

    .line 9
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const v2, 0x7f0b0c51

    invoke-virtual {v0, v2}, Les;->e(I)Ldt;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lhem;->aF:Lauhf;

    const-string v3, "camera_swazzle_effects_settings_key"

    .line 10
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 12
    sget-object v5, Lauhf;->a:Lauhf;

    .line 13
    invoke-static {v5, v3, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lauhf;

    iput-object v3, p0, Lhem;->aF:Lauhf;

    iget-object v4, p0, Lhem;->e:Lzkf;

    .line 14
    invoke-virtual {v4, v3}, Lzkf;->c(Lauhf;)V

    const-string v3, "ReelCreationFragment::onCreateView->setSwazzleEffectsSettings"

    .line 15
    invoke-direct {p0, v3}, Lhem;->bc(Ljava/lang/String;)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 42
    :catch_1
    iput-object v2, p0, Lhem;->aF:Lauhf;

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 15
    :goto_2
    iput-object v2, p0, Lhem;->aG:Lavbb;

    const-string v4, "camera_kazoo_effects_settings_key"

    .line 16
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    :try_start_2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 18
    sget-object v5, Lavbb;->a:Lavbb;

    .line 19
    invoke-static {v5, v4, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lavbb;

    iput-object v3, p0, Lhem;->aG:Lavbb;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 42
    :catch_2
    iput-object v2, p0, Lhem;->aG:Lavbb;

    .line 19
    :goto_3
    iget-object v3, p0, Lhem;->ae:Lzjh;

    iget-object v4, p0, Lhem;->aG:Lavbb;

    .line 20
    invoke-virtual {v3, v4, v1}, Lzjh;->f(Lavbb;Z)V

    const/4 v3, 0x0

    :cond_2
    iput-object v2, p0, Lhem;->aH:Lavbb;

    const-string v4, "edit_kazoo_effects_settings_key"

    .line 21
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    :try_start_3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 23
    sget-object v5, Lavbb;->a:Lavbb;

    .line 24
    invoke-static {v5, v4, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lavbb;

    iput-object v3, p0, Lhem;->aH:Lavbb;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 42
    :catch_3
    iput-object v2, p0, Lhem;->aH:Lavbb;

    .line 24
    :goto_4
    iget-object v2, p0, Lhem;->af:Lzjh;

    iget-object v3, p0, Lhem;->aH:Lavbb;

    .line 25
    invoke-virtual {v2, v3}, Lzjh;->e(Lavbb;)V

    const/4 v3, 0x0

    .line 26
    :cond_3
    instance-of v2, v0, Lajnu;

    if-eqz v2, :cond_5

    .line 27
    check-cast v0, Lajnu;

    iput-object v0, p0, Lhem;->am:Lajnu;

    .line 28
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    :cond_4
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 29
    :cond_5
    instance-of v2, v0, Lhfu;

    if-eqz v2, :cond_7

    .line 30
    check-cast v0, Lhfu;

    iput-object v0, p0, Lhem;->aD:Lhfu;

    .line 31
    invoke-virtual {v0}, Lhfu;->bG()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhem;->aD:Lhfu;

    iget-object v2, p0, Lhem;->af:Lzjh;

    .line 32
    invoke-virtual {v0, v2}, Lhfu;->bA(Lzee;)V

    iget-object v0, p0, Lhem;->aD:Lhfu;

    iget-object v2, p0, Lhem;->af:Lzjh;

    .line 33
    invoke-virtual {v0, v2}, Lhfu;->bz(Lzef;)V

    iget-object v0, p0, Lhem;->aD:Lhfu;

    iget-object v2, p0, Lhem;->af:Lzjh;

    .line 34
    invoke-virtual {v2}, Lzjh;->i()Lzje;

    move-result-object v2

    iget-object v4, p0, Lhem;->af:Lzjh;

    iget-object v4, v4, Lzjh;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v2, v4}, Lhfu;->bH(Lzje;Ljava/util/ArrayList;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    .line 36
    :cond_7
    instance-of v2, v0, Lhed;

    if-eqz v2, :cond_8

    .line 37
    check-cast v0, Lhed;

    iput-object v0, p0, Lhem;->an:Lhed;

    .line 38
    invoke-virtual {v0, p0}, Lhed;->aQ(Lheb;)V

    iget-object v0, p0, Lhem;->an:Lhed;

    iget-object v2, p0, Lhem;->e:Lzkf;

    .line 39
    invoke-virtual {v0, v2}, Lhed;->aS(Lzkf;)V

    iget-object v0, p0, Lhem;->an:Lhed;

    iget-object v2, p0, Lhem;->ae:Lzjh;

    .line 40
    invoke-virtual {v0, v2}, Lhed;->aK(Lzjh;)V

    goto :goto_5

    .line 41
    :cond_8
    instance-of v2, v0, Lhhh;

    if-eqz v2, :cond_4

    .line 42
    check-cast v0, Lhhh;

    iput-object v0, p0, Lhem;->ao:Lhhh;

    iput-object p0, v0, Lhhh;->a:Lhhg;

    goto :goto_5

    :goto_6
    const-string v2, "block reel_creation_key"

    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_a

    .line 44
    :try_start_4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 45
    sget-object v4, Lapke;->a:Lapke;

    .line 46
    invoke-static {v4, p3, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p3

    check-cast p3, Lapke;

    iput-object p3, p0, Lhem;->aq:Lapke;

    iget-object p3, p0, Lhem;->b:Landroid/os/Handler;

    new-instance v2, Lhek;

    .line 47
    invoke-direct {v2, p0, p2}, Lhek;-><init>(Lhem;I)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lanvv; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    const-string v2, "Error parsing renderer."

    .line 48
    invoke-static {v2, p3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 47
    :cond_a
    :goto_7
    iget-object p3, p0, Lhem;->aD:Lhfu;

    if-nez p3, :cond_b

    iget-object p3, p0, Lhem;->an:Lhed;

    if-nez p3, :cond_b

    iget-object p3, p0, Lhem;->ao:Lhhh;

    if-nez p3, :cond_b

    iget-object p3, p0, Lhem;->am:Lajnu;

    if-nez p3, :cond_b

    iget-object p3, p0, Lhem;->aw:Lvej;

    .line 50
    invoke-virtual {p3}, Lvej;->a()Lamrl;

    move-result-object p3

    sget-object v0, Leng;->o:Leng;

    new-instance v2, Lheg;

    invoke-direct {v2, p0}, Lheg;-><init>(Lhem;)V

    .line 51
    invoke-static {p0, p3, v0, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {p0, v0}, Lhem;->aM(Z)V

    :goto_8
    if-eqz v3, :cond_c

    .line 51
    iget-object v6, p0, Lhem;->d:Lhgy;

    iget-object p3, p0, Lhem;->af:Lzjh;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lheh;

    invoke-direct {v8, p3}, Lheh;-><init>(Lzjh;)V

    iget-object v11, p0, Lhem;->aC:Lapeb;

    .line 53
    invoke-virtual {v6, v1}, Lhgy;->sendEmptyMessage(I)Z

    .line 54
    new-instance p3, Lhgx;

    iget-object v5, v6, Lhgy;->c:Lhgv;

    iget-object v7, v6, Lhgy;->a:Laasi;

    iget-object v9, v6, Lhgy;->b:Lafhr;

    iget-object v10, v6, Lhgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lhgx;-><init>(Lhgv;Landroid/os/Handler;Laasi;Lzjg;Lafhr;Ljava/util/concurrent/atomic/AtomicBoolean;Lapeb;)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 55
    invoke-virtual {p3, v0}, Lhgx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p3, "ReelCreationFragment::makeCameraRequest"

    .line 56
    invoke-direct {p0, p3}, Lhem;->bc(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p0, Lhem;->ag:Lzhj;

    new-array v0, p2, [Landroid/content/Context;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lzhj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p3, p0, Lhem;->ah:Lhiw;

    new-instance v0, Lald;

    const v1, 0x7f030007

    const-string v2, "Noto Color Emoji Compat"

    .line 58
    invoke-direct {v0, v2, v1}, Lald;-><init>(Ljava/lang/String;I)V

    new-instance v1, Laoi;

    iget-object v2, p3, Lhiw;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v1, v2, v0}, Laoi;-><init>(Landroid/content/Context;Lald;)V

    new-instance v0, Laoh;

    const-wide/16 v2, 0x1f4

    .line 60
    invoke-direct {v0, v2, v3}, Laoh;-><init>(J)V

    .line 61
    invoke-virtual {v1, v0}, Laoi;->c(Laoh;)V

    .line 62
    invoke-virtual {v1}, Lans;->a()V

    new-instance v0, Lhiu;

    invoke-direct {v0, p3, v1}, Lhiu;-><init>(Lhiw;Laoi;)V

    iget-object v2, v1, Lans;->e:Ljava/util/Set;

    if-nez v2, :cond_d

    new-instance v2, Lagg;

    .line 63
    invoke-direct {v2}, Lagg;-><init>()V

    iput-object v2, v1, Lans;->e:Ljava/util/Set;

    :cond_d
    iget-object v2, v1, Lans;->e:Ljava/util/Set;

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v1}, Lanx;->f(Lans;)V

    .line 66
    invoke-static {}, Lhiw;->c()I

    move-result v0

    if-ne v0, p2, :cond_e

    iget-object p2, p3, Lhiw;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhis;

    .line 67
    invoke-direct {v0, p3}, Lhis;-><init>(Lhiw;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-object p1
.end method

.method public final o()Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhem;->aF:Lauhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lhem;->aG:Lavbb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "camera_kazoo_effects_settings_key"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lhem;->aH:Lavbb;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "edit_kazoo_effects_settings_key"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lhem;->aq:Lapke;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v2, "block reel_creation_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lhem;->d:Lhgy;

    iget-object v0, v0, Lhgy;->e:Lapeb;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v1

    :cond_4
    const-string v0, "reel_handler_edit_video_endpoint"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhdh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ldx;->setRequestedOrientation(I)V

    return-void
.end method

.method public final q()Lhmk;
    .locals 1

    iget-object v0, p0, Lhem;->ai:Lhmk;

    return-object v0
.end method

.method public final r()Lacit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhem;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const v2, 0x7f0b0c51

    invoke-virtual {v0, v2}, Les;->e(I)Ldt;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lhed;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lhed;

    iget-object v0, v0, Lhed;->c:Lacit;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhem;->aP()V

    return-void
.end method
