.class public final Lgxi;
.super Lgwu;
.source "PG"

# interfaces
.implements Lgqb;
.implements Lgwo;
.implements Lhnk;
.implements Lgss;


# static fields
.field public static final a:Lambi;

.field public static final b:Lambi;


# instance fields
.field private aA:Laxpb;

.field private aB:I

.field private aC:I

.field public ae:Lhcn;

.field public af:Lzwy;

.field public ag:Lhck;

.field public ah:Lacit;

.field public ai:Lgzr;

.field public aj:Lgyd;

.field public ak:Lhci;

.field public al:Lgzu;

.field public final am:Lhen;

.field public an:Lgxh;

.field public ao:Lapeb;

.field public ap:Lapke;

.field public aq:Lgzv;

.field public ar:Lznh;

.field public as:J

.field public at:Landroid/content/Context;

.field public au:Z

.field public av:Lgrm;

.field public aw:Lvej;

.field public ax:Lgzk;

.field private az:Lapeb;

.field public c:Landroid/os/Handler;

.field public d:Lgwv;

.field public e:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v1, Laciu;->gj:Laciu;

    sget-object v2, Laciu;->gm:Laciu;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lgxi;->a:Lambi;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v1, Laciu;->gh:Laciu;

    sget-object v2, Laciu;->gk:Laciu;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v2, Laciu;->gi:Laciu;

    sget-object v3, Laciu;->gl:Laciu;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    .line 4
    invoke-static {v0, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lgxi;->b:Lambi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxi;->as:J

    new-instance v0, Lgxf;

    .line 2
    invoke-direct {v0, p0}, Lgxf;-><init>(Lgxi;)V

    iput-object v0, p0, Lgxi;->am:Lhen;

    return-void
.end method

.method private final aR()Lzhn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "editFragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzho;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzho;

    invoke-interface {v0}, Lzho;->p()Lzhn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final aS(Landroid/net/Uri;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v4}, Lgxi;->aW(Z)V

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    if-ne v3, v6, :cond_e

    :cond_0
    iget-object v0, v1, Lgxi;->ak:Lhci;

    iget-object v10, v0, Lhci;->e:Ljava/lang/String;

    if-nez v10, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v11, v0, Lhci;->f:Z

    if-eqz v11, :cond_2

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 2
    sget-object v11, Lauwx;->az:Lauwx;

    invoke-interface {v0, v10, v11}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 3
    sget-object v11, Lauwx;->az:Lauwx;

    .line 4
    invoke-virtual {v0, v10, v9, v11}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    :goto_0
    if-nez v2, :cond_4

    const-string v0, "Don\'t have a valid video uri"

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 6
    invoke-direct/range {p0 .. p0}, Lgxi;->aX()V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    iget-object v0, v1, Lgxi;->av:Lgrm;

    iget-object v12, v0, Lgrm;->a:Lackq;

    .line 8
    sget-object v13, Larrq;->aE:Larrq;

    .line 9
    invoke-interface {v12, v13}, Lackq;->b(Larrq;)Lackp;

    move-result-object v12

    iput-object v12, v0, Lgrm;->c:Lackp;

    const/4 v12, 0x6

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Lhbe;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v15, "Failed to parse the video file"

    .line 11
    invoke-static {v15, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v15, v10, v13

    if-nez v15, :cond_6

    .line 12
    invoke-static {v0}, Lzdt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "[ShortsCreation][Android][GalleryParse]"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 18
    :cond_5
    new-instance v15, Ljava/lang/String;

    .line 12
    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    .line 13
    :goto_2
    invoke-static {v4, v12, v7, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v7, v9

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, v1, Lgxi;->ae:Lhcn;

    iget-object v0, v0, Lhcn;->b:Lawzm;

    iget-object v0, v0, Lawzm;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v15, Lawzl;->e:Lawzl;

    .line 14
    invoke-virtual {v0, v15}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 17
    invoke-static {v0, v2, v5, v6}, Lvls;->f(Landroid/content/Context;Landroid/net/Uri;J)Lvls;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v5, v0, Lvls;->a:Landroid/content/Context;

    iget-object v6, v0, Lvls;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lvls;->b(Landroid/content/Context;Landroid/net/Uri;)Lcqh;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v5}, Lcqh;->a()Lcrb;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v9, v6}, Lvls;->d(Lcqh;Lcrb;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v5}, Lawln;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 18
    :try_start_5
    invoke-virtual {v5}, Lawln;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    :try_start_7
    instance-of v5, v0, Lvhj;

    if-eqz v5, :cond_7

    .line 23
    throw v0

    .line 33
    :cond_7
    new-instance v5, Lvhj;

    .line 24
    sget-object v6, Lvhi;->h:Lvhi;

    invoke-direct {v5, v0, v6}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    const-string v5, "Building trimmed ISO file will fail"

    .line 25
    invoke-static {v5, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v5, v10, v13

    if-nez v5, :cond_8

    const-string v5, "[ShortsCreation][Android][GalleryParse]MP4Parser failed"

    .line 26
    invoke-static {v4, v12, v5, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v1, Lgxi;->ae:Lhcn;

    iget-object v0, v0, Lhcn;->b:Lawzm;

    iget-object v0, v0, Lawzm;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v5, Lawzl;->d:Lawzl;

    .line 27
    invoke-virtual {v0, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lgxi;->ak:Lhci;

    iget-object v3, v0, Lhci;->e:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-boolean v5, v0, Lhci;->f:Z

    if-eqz v5, :cond_9

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 32
    sget-object v5, Lauwx;->aI:Lauwx;

    invoke-interface {v0, v3, v5}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto/16 :goto_b

    .line 30
    :cond_9
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 33
    sget-object v5, Lauwx;->aI:Lauwx;

    invoke-virtual {v0, v3, v9, v5}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    goto/16 :goto_b

    .line 12
    :cond_a
    iget-object v0, v1, Lgxi;->ak:Lhci;

    iget-object v2, v0, Lhci;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v5, v0, Lhci;->f:Z

    if-eqz v5, :cond_b

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 30
    sget-object v5, Lauwx;->aH:Lauwx;

    invoke-interface {v0, v2, v5}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto :goto_5

    .line 18
    :cond_b
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 31
    sget-object v5, Lauwx;->aH:Lauwx;

    invoke-virtual {v0, v2, v9, v5}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    .line 21
    :cond_c
    :goto_5
    iget-object v0, v1, Lgxi;->ai:Lgzr;

    iget-object v11, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iget-object v2, v1, Lgxi;->ao:Lapeb;

    .line 66
    invoke-static {v2}, Lett;->f(Lapeb;)Latxw;

    move-result-object v2

    iget-object v5, v0, Lgzr;->a:Layoh;

    .line 67
    invoke-virtual {v5}, Layoh;->at()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzv;

    if-eqz v5, :cond_d

    .line 68
    invoke-virtual {v5}, Lgzv;->n()V

    :cond_d
    iget-object v5, v0, Lgzr;->b:Lachs;

    .line 69
    invoke-interface {v5}, Lachs;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Lgzw;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v9, v5

    .line 70
    invoke-direct/range {v9 .. v14}, Lgzw;-><init>(Lvhy;Landroid/net/Uri;JLjava/lang/String;)V

    .line 71
    invoke-virtual {v5, v2}, Lgzv;->r(Latxw;)V

    iget-object v0, v0, Lgzr;->a:Layoh;

    .line 72
    invoke-virtual {v0, v5}, Layoh;->c(Ljava/lang/Object;)V

    move-object v9, v7

    :cond_e
    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    const/4 v2, 0x4

    if-eq v3, v2, :cond_f

    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    .line 76
    sget-object v0, Laciu;->Aa:Laciu;

    iget v0, v0, Laciu;->Iu:I

    goto :goto_6

    .line 73
    :cond_f
    sget-object v0, Laciu;->zV:Laciu;

    iget v0, v0, Laciu;->Iu:I

    goto :goto_6

    .line 74
    :cond_10
    sget-object v0, Laciu;->zZ:Laciu;

    iget v0, v0, Laciu;->Iu:I

    goto :goto_6

    .line 75
    :cond_11
    sget-object v0, Laciu;->Ap:Laciu;

    iget v0, v0, Laciu;->Iu:I

    .line 77
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgxi;->q()Lacit;

    move-result-object v2

    iget-object v5, v1, Lgxi;->az:Lapeb;

    .line 78
    invoke-static {v2, v5, v0}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1a

    if-eq v3, v4, :cond_1a

    if-ne v3, v8, :cond_12

    goto :goto_a

    .line 83
    :cond_12
    iget-object v2, v1, Lgxi;->ae:Lhcn;

    .line 84
    invoke-virtual {v2}, Lhcn;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0xea60

    goto :goto_7

    .line 93
    :cond_13
    iget v2, v1, Lgxi;->aB:I

    .line 84
    :goto_7
    iget v5, v1, Lgxi;->aC:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lgxi;->p()Lgqe;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v2, v5, Lgqe;->ao:Lgzu;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    .line 93
    :cond_14
    invoke-virtual {v2}, Lgzu;->a()I

    move-result v2

    :cond_15
    :goto_8
    const/16 v5, 0x64

    .line 85
    :cond_16
    iget-object v6, v1, Lgxi;->ax:Lgzk;

    const/4 v7, 0x5

    if-ne v3, v7, :cond_17

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v6, Lgzk;->a:Lhcn;

    iget-object v3, v3, Lhcn;->a:Lzun;

    .line 86
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->z:Latxx;

    if-nez v3, :cond_18

    .line 87
    sget-object v3, Latxx;->a:Latxx;

    :cond_18
    iget-boolean v3, v3, Latxx;->p:Z

    .line 88
    new-instance v7, Lhbo;

    .line 89
    invoke-direct {v7}, Lhbo;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    .line 90
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_19

    .line 91
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v11, "SHORTS_EDIT_VIDEO_ENDPOINT"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_19
    iput v8, v7, Lhbo;->ah:I

    iput-object v9, v7, Lhbo;->ai:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v1, v7, Lhbo;->ag:Lgss;

    .line 92
    invoke-virtual {v7, v10}, Lhbo;->ad(Landroid/os/Bundle;)V

    iput v5, v7, Lhbo;->am:I

    iput v2, v7, Lhbo;->an:I

    iput-boolean v4, v7, Lhbo;->ak:Z

    iput-boolean v3, v7, Lhbo;->al:Z

    const-string v0, "trimFragment"

    .line 93
    invoke-virtual {v6, v7, v0}, Lgzk;->a(Ldt;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1a
    :goto_a
    iget-object v2, v1, Lgxi;->ax:Lgzk;

    new-instance v3, Lgsr;

    .line 79
    invoke-direct {v3}, Lgsr;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v5, "SHORTS_EDIT_VIDEO_COMMAND_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    :cond_1b
    invoke-virtual {v3, v4}, Lgsr;->ad(Landroid/os/Bundle;)V

    const-string v0, "editFragment"

    .line 83
    invoke-virtual {v2, v3, v0}, Lgzk;->a(Ldt;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgxi;->q()Lacit;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 35
    sget-object v3, Larna;->a:Larna;

    .line 36
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 37
    sget-object v5, Larnq;->a:Larnq;

    .line 38
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 39
    sget-object v6, Larnp;->a:Larnp;

    .line 40
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v7, Larnp;

    iget v10, v7, Larnp;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v7, Larnp;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v7, Larnp;->d:Z

    .line 39
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larnp;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v7, Larnq;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larnq;->c:Larnp;

    iget v6, v7, Larnq;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Larnq;->b:I

    .line 44
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larnq;

    .line 45
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v6, Larna;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Larna;->B:Larnq;

    iget v5, v6, Larna;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v6, Larna;->c:I

    .line 48
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larna;

    new-instance v5, Laciq;

    .line 49
    sget-object v6, Laciu;->Ap:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v5, v3}, Lacit;->y(Lacjx;Larna;)V

    .line 50
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lgxi;->q()Lacit;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lacii;

    iget-object v3, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v3, :cond_1e

    .line 51
    sget-object v3, Lasqu;->a:Lasqu;

    .line 52
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 50
    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v5, Lasqu;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasqu;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lasqu;->b:I

    iput-object v0, v5, Lasqu;->c:Ljava/lang/String;

    .line 53
    sget-object v0, Laciu;->Ap:Laciu;

    iget v0, v0, Laciu;->Iu:I

    .line 56
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lasqu;->b:I

    iput v0, v4, Lasqu;->d:I

    .line 58
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lasqu;

    :cond_1e
    iget-object v0, v1, Lgxi;->ak:Lhci;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Lhci;->e(Z)V

    iget-object v0, v1, Lgxi;->ak:Lhci;

    .line 60
    invoke-virtual {v0, v2}, Lhci;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lgxi;->ag:Lhck;

    .line 61
    invoke-static {}, Lhcm;->a()Lhcl;

    move-result-object v3

    sget-object v4, Lauwv;->h:Lauwv;

    .line 62
    invoke-virtual {v3, v4}, Lhcl;->c(Lauwv;)V

    iput v8, v3, Lhcl;->l:I

    iput-object v9, v3, Lhcl;->c:Lasqu;

    iput-object v2, v3, Lhcl;->a:Landroid/net/Uri;

    iget-object v2, v1, Lgxi;->ak:Lhci;

    iget-object v2, v2, Lhci;->e:Ljava/lang/String;

    iput-object v2, v3, Lhcl;->j:Ljava/lang/String;

    iget-object v2, v1, Lgxi;->aq:Lgzv;

    iget-object v4, v2, Lgzv;->l:Ljava/lang/String;

    iput-object v4, v3, Lhcl;->f:Ljava/lang/String;

    iget-object v2, v2, Lgzv;->k:Ljava/util/List;

    .line 63
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iput-object v2, v3, Lhcl;->h:Lambi;

    .line 64
    invoke-virtual {v3}, Lhcl;->a()Lhcm;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lhck;->a(Lhcm;)V

    return-void
.end method

.method private final aT(Lgqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lgqe;->c:Lgqb;

    return-void
.end method

.method private final aU(Lgwp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lgwp;->d:Lgwo;

    return-void
.end method

.method private final aV(Ldt;Ljava/lang/String;)V
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

.method private final aW(Z)V
    .locals 2

    iget-object v0, p0, Lgxi;->an:Lgxh;

    if-nez v0, :cond_0

    return-void

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

    return-void
.end method

.method private final aX()V
    .locals 3

    iget-object v0, p0, Lgxi;->ah:Lacit;

    iget-object v1, p0, Lgxi;->ao:Lapeb;

    .line 1
    sget-object v2, Laciu;->AH:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 2
    invoke-static {v0, v1, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lgxi;->aJ(Lapeb;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgwu;->T()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lgxi;->aq:Lgzv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxi;->aq:Lgzv;

    .line 3
    invoke-virtual {v0}, Lgzv;->n()V

    :cond_0
    iget-object v0, p0, Lgxi;->aA:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final W(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lgxi;->ar:Lznh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lznh;->b(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final aD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "cameraFragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lgqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgqe;->s()V

    :cond_0
    return-void
.end method

.method public final aE(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lgxi;->aS(Landroid/net/Uri;I)V

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
    invoke-direct {p0}, Lgxi;->aR()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzhn;->b(Lawea;)V

    :cond_0
    return-void
.end method

.method public final aH(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const v1, 0x7f13079f

    if-eqz v0, :cond_b

    const-string v3, "video/"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v0, :cond_8

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Luwv;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 8
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x12

    const/4 v6, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v7, 0x13

    .line 12
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x18

    .line 14
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_4

    :cond_3
    move v10, v7

    move v7, v0

    move v0, v10

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    if-nez v7, :cond_7

    goto :goto_4

    :cond_5
    move v6, v7

    .line 16
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v6

    .line 19
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lgrq;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Lgrq;->c(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v3, v0}, Lgrq;->e(I)V

    .line 22
    invoke-virtual {v3, v7}, Lgrq;->b(I)V

    .line 23
    invoke-virtual {v3, v4, v5}, Lgrq;->d(J)V

    .line 24
    invoke-virtual {v3}, Lgrq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v2

    goto :goto_6

    .line 3
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Activity destroyed."

    .line 25
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "Failed loading video from camera roll."

    .line 26
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_a

    .line 24
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;

    iget p1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    if-eqz p1, :cond_a

    iget-wide v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    iget p1, p0, Lgxi;->aC:I

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_9

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1307a0

    .line 29
    invoke-static {p1, p2}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    :cond_9
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 28
    invoke-direct {p0, p1, p2}, Lgxi;->aS(Landroid/net/Uri;I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lhil;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final aI(Z)V
    .locals 3

    iget-object v0, p0, Lgxi;->ah:Lacit;

    iget-object v1, p0, Lgxi;->ao:Lapeb;

    .line 1
    sget-object v2, Laciu;->AY:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 2
    invoke-static {v0, v1, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgxi;->aP(ZLapeb;)V

    return-void
.end method

.method public final aJ(Lapeb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "galleryFragment"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lgwp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lgwp;->aF(ZLapeb;)Lgwp;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lgxi;->aU(Lgwp;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lgxi;->aV(Ldt;Ljava/lang/String;)V

    iget-object p1, p0, Lgxi;->ap:Lapke;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxi;->c:Landroid/os/Handler;

    new-instance v0, Lgwy;

    .line 6
    invoke-direct {v0, p0}, Lgwy;-><init>(Lgxi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final aK(IILacit;)V
    .locals 8

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, Lgwz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move-object v5, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lgwz;-><init>(Lgxi;Lacit;IILandroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aL(Ldt;)Z
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lgqe;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final aM()Z
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

.method public final aN()V
    .locals 0

    return-void
.end method

.method public final aO()V
    .locals 0

    return-void
.end method

.method public final aP(ZLapeb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "cameraFragment"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lgqe;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lgqe;->bk(ZLapeb;)Lgqe;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lgxi;->aT(Lgqe;)V

    iget-object p1, p0, Lgxi;->ak:Lhci;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lhci;->e(Z)V

    .line 6
    invoke-direct {p0, v0, v1}, Lgxi;->aV(Ldt;Ljava/lang/String;)V

    iget-object p1, p0, Lgxi;->ap:Lapke;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxi;->c:Landroid/os/Handler;

    new-instance p2, Lgwy;

    .line 7
    invoke-direct {p2, p0}, Lgwy;-><init>(Lgxi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final aQ(Lanuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxi;->aR()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzhn;->j(Lanuy;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgxi;->aW(Z)V

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v1

    const-string v2, "editFragment"

    .line 3
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Lacis;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lacis;

    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    iget-object v2, p0, Lgxi;->aq:Lgzv;

    .line 6
    invoke-static {v2}, Lgzv;->C(Lgzv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgxi;->ao:Lapeb;

    .line 7
    sget-object v3, Laciu;->zV:Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 8
    invoke-static {v1, v2, v3}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lgxi;->aP(ZLapeb;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lgxi;->aE(I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v1, p0, Lgxi;->an:Lgxh;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1, v0}, Lgxh;->b(Z)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lgxi;->au:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgxi;->q()Lacit;

    move-result-object v0

    iget-object v2, p0, Lgxi;->ao:Lapeb;

    sget-object v3, Laciu;->zV:Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 2
    invoke-static {v0, v2, v3}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lgxi;->aP(ZLapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgxi;->an:Lgxh;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lgxh;->b(Z)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgxi;->aH(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;I)V

    return-void
.end method

.method public final lS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgxi;->q()Lacit;

    move-result-object v0

    new-instance v1, Lgxd;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v0, v2}, Lgxd;-><init>(Lgxi;Lacit;I)V

    iget-object v0, p0, Lgxi;->aw:Lvej;

    .line 3
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v2, Lgxe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgxe;-><init>(Lyub;I)V

    new-instance v3, Lgxe;

    invoke-direct {v3, v1}, Lgxe;-><init>(Lyub;)V

    .line 4
    invoke-static {p0, v0, v2, v3}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgwu;->mJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lgxi;->ao:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lgxi;->ae:Lhcn;

    .line 5
    invoke-virtual {v0}, Lhcn;->a()I

    move-result v0

    iput v0, p0, Lgxi;->aB:I

    iget-object v0, p0, Lgxi;->ae:Lhcn;

    .line 6
    invoke-virtual {v0}, Lhcn;->b()I

    move-result v0

    iput v0, p0, Lgxi;->aC:I

    iget-object v1, p0, Lgxi;->al:Lgzu;

    iget v2, p0, Lgxi;->aB:I

    if-eqz p1, :cond_1

    const-string v0, "MIN_SEGMENT_DURATION_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgzu;->b:I

    const-string v0, "MIN_PROJECT_DURATION_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgzu;->b:I

    const-string v0, "MAX_PROJECT_DURATION_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgzu;->c:I

    const-string v0, "CURRENT_PROJECT_DURATION_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgzu;->d:I

    const-string v0, "SPEED_MULTIPLIER_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    :goto_1
    iput p1, v1, Lgzu;->e:F

    return-void

    :cond_1
    const/16 p1, 0xa0

    iput p1, v1, Lgzu;->a:I

    iput v0, v1, Lgzu;->b:I

    iput v2, v1, Lgzu;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lgwu;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0474

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lgxi;->d:Lgwv;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iput-object v12, v0, Lgwv;->c:Lauhf;

    const-string v5, "camera_swazzle_effects_settings_key"

    .line 3
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v6

    .line 5
    sget-object v7, Lauhf;->a:Lauhf;

    .line 6
    invoke-static {v7, v5, v6}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v5

    check-cast v5, Lauhf;

    iput-object v5, v0, Lgwv;->c:Lauhf;

    iget-object v5, v0, Lgwv;->a:Lzkf;

    iget-object v6, v0, Lgwv;->c:Lauhf;

    .line 7
    invoke-virtual {v5, v6}, Lzkf;->c(Lauhf;)V

    const-string v5, "ShortsEffectsManager::onRestoreInstanceState->setSwazzleEffectsSettings"

    .line 8
    invoke-virtual {v0, v5}, Lgwv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v12, v0, Lgwv;->c:Lauhf;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iput-object v12, v0, Lgwv;->d:Lavbb;

    const-string v6, "edit_kazoo_effects_settings_key"

    .line 9
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 11
    sget-object v7, Lavbb;->a:Lavbb;

    .line 12
    invoke-static {v7, v6, v5}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v5

    check-cast v5, Lavbb;

    iput-object v5, v0, Lgwv;->d:Lavbb;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_2
    iget-object v6, v0, Lgwv;->e:Lhcn;

    .line 13
    invoke-virtual {v6}, Lhcn;->m()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lgwv;->e:Lhcn;

    iget-object v6, v6, Lhcn;->a:Lzun;

    .line 14
    invoke-virtual {v6}, Lzun;->a()Laqkx;

    move-result-object v6

    iget-object v6, v6, Laqkx;->z:Latxx;

    if-nez v6, :cond_3

    .line 15
    sget-object v6, Latxx;->a:Latxx;

    :cond_3
    iget-boolean v6, v6, Latxx;->A:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-object v6, v0, Lgwv;->e:Lhcn;

    .line 16
    invoke-virtual {v6}, Lhcn;->j()Z

    move-result v6

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_9

    if-nez v9, :cond_6

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    iget-object v6, v0, Lgwv;->f:Lgwt;

    iget-object v5, v0, Lgwv;->b:Lzjh;

    new-instance v7, Lheh;

    .line 17
    invoke-direct {v7, v5}, Lheh;-><init>(Lzjh;)V

    .line 18
    sget-object v5, Laqxt;->a:Laqxt;

    .line 19
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual {v8, v15}, Lanuy;->ag(I)V

    :cond_7
    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v8, v14}, Lanuy;->ag(I)V

    :cond_8
    iget-object v11, v6, Lgwt;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lgws;

    move-object/from16 p1, v5

    move-object v13, v11

    move-object v11, v0

    .line 22
    invoke-direct/range {v5 .. v11}, Lgws;-><init>(Lgwt;Lzjg;Lanuy;ZZLgwv;)V

    invoke-interface {v13, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v5, "ShortsEffectsManager::makeGetShortsCreationRequest"

    .line 8
    invoke-virtual {v0, v5}, Lgwv;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_9
    iget-object v5, v0, Lgwv;->d:Lavbb;

    .line 8
    invoke-virtual {v0, v5}, Lgwv;->b(Lavbb;)V

    :goto_6
    iget-object v0, v1, Lgxi;->aj:Lgyd;

    if-eqz v2, :cond_a

    const-string v5, "shorts_selected_audio_track"

    .line 23
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lgyd;->b:Layoh;

    .line 25
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    invoke-virtual {v0, v5}, Layoh;->c(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lgxi;->e:Lfzi;

    .line 27
    invoke-interface {v6}, Lfzi;->a()Lfzg;

    move-result-object v6

    sget-object v7, Lfzg;->b:Lfzg;

    if-ne v6, v7, :cond_b

    const v6, 0x7f1402d3

    goto :goto_7

    :cond_b
    const v6, 0x7f1402d4

    .line 28
    :goto_7
    invoke-direct {v0, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lgxi;->at:Landroid/content/Context;

    const v5, 0x7f0b0c51

    if-eqz v2, :cond_f

    const-string v0, "gallery_opened_on_create"

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lgxi;->au:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldt;->mE()Les;

    move-result-object v0

    invoke-virtual {v0, v5}, Les;->e(I)Ldt;

    move-result-object v0

    .line 31
    instance-of v6, v0, Lgqe;

    if-eqz v6, :cond_c

    .line 32
    check-cast v0, Lgqe;

    invoke-direct {v1, v0}, Lgxi;->aT(Lgqe;)V

    goto :goto_8

    .line 33
    :cond_c
    instance-of v6, v0, Lhbo;

    if-eqz v6, :cond_d

    .line 34
    check-cast v0, Lhbo;

    iput-object v1, v0, Lhbo;->ag:Lgss;

    goto :goto_8

    .line 35
    :cond_d
    instance-of v6, v0, Lgwp;

    if-eqz v6, :cond_e

    .line 36
    check-cast v0, Lgwp;

    invoke-direct {v1, v0}, Lgxi;->aU(Lgwp;)V

    :cond_e
    :goto_8
    const-string v0, "block reel_creation_key"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 38
    :try_start_2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v6

    .line 39
    sget-object v7, Lapke;->a:Lapke;

    .line 40
    invoke-static {v7, v0, v6}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapke;

    iput-object v0, v1, Lgxi;->ap:Lapke;

    iget-object v0, v1, Lgxi;->c:Landroid/os/Handler;

    new-instance v6, Lgwy;

    .line 41
    invoke-direct {v6, v1}, Lgwy;-><init>(Lgxi;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v6, "Error parsing renderer."

    .line 42
    invoke-static {v6, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_f
    :goto_9
    iget-object v0, v1, Lgxi;->ai:Lgzr;

    .line 43
    invoke-virtual {v0, v2}, Lgzr;->a(Landroid/os/Bundle;)I

    move-result v0

    iget-object v2, v1, Lgxi;->ai:Lgzr;

    .line 44
    invoke-virtual {v2}, Lgzr;->c()Laxod;

    move-result-object v2

    new-instance v6, Lgww;

    invoke-direct {v6, v1}, Lgww;-><init>(Lgxi;)V

    .line 45
    invoke-virtual {v2, v6}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iput-object v2, v1, Lgxi;->aA:Laxpb;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ldt;->mE()Les;

    move-result-object v2

    invoke-virtual {v2, v5}, Les;->e(I)Ldt;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ldt;->ao()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_10
    iget-object v2, v1, Lgxi;->ah:Lacit;

    .line 47
    sget-object v5, Lacjh;->ak:Lacjh;

    iget-object v6, v1, Lgxi;->ao:Lapeb;

    invoke-interface {v2, v5, v6, v12}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lgxi;->ah:Lacit;

    new-instance v5, Laciq;

    .line 48
    sget-object v6, Laciu;->AY:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v5}, Lacit;->p(Lacjx;)V

    iget-object v2, v1, Lgxi;->ah:Lacit;

    new-instance v5, Laciq;

    sget-object v6, Laciu;->AH:Laciu;

    .line 49
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v5}, Lacit;->p(Lacjx;)V

    iget-object v2, v1, Lgxi;->ao:Lapeb;

    iget-object v5, v1, Lgxi;->ai:Lgzr;

    .line 50
    invoke-virtual {v5}, Lgzr;->b()Lgzv;

    move-result-object v5

    check-cast v5, Lgzt;

    .line 51
    invoke-static {v2}, Lett;->g(Lapeb;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_a
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    if-eqz v2, :cond_16

    .line 52
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 53
    invoke-virtual {v2, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 54
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    iget v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    invoke-static {v6}, Laugs;->A(I)I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    if-ne v6, v14, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    invoke-static {v2}, Laugs;->A(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    if-ne v2, v15, :cond_16

    goto :goto_a

    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    .line 55
    invoke-virtual {v5}, Lgzt;->x()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 51
    :goto_e
    iput-boolean v2, v1, Lgxi;->au:Z

    iget-wide v5, v1, Lgxi;->as:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_19

    if-eqz v2, :cond_18

    iget-object v2, v1, Lgxi;->av:Lgrm;

    iget-object v7, v2, Lgrm;->a:Lackq;

    .line 56
    sget-object v8, Larrq;->aF:Larrq;

    .line 57
    invoke-interface {v7, v8}, Lackq;->c(Larrq;)Lackp;

    move-result-object v7

    iput-object v7, v2, Lgrm;->e:Lackp;

    iget-object v2, v2, Lgrm;->e:Lackp;

    .line 58
    invoke-interface {v2, v5, v6}, Lackp;->f(J)V

    goto :goto_f

    .line 87
    :cond_18
    iget-object v2, v1, Lgxi;->av:Lgrm;

    iget-object v7, v2, Lgrm;->a:Lackq;

    .line 59
    sget-object v8, Larrq;->aC:Larrq;

    .line 60
    invoke-interface {v7, v8}, Lackq;->c(Larrq;)Lackp;

    move-result-object v7

    iput-object v7, v2, Lgrm;->b:Lackp;

    iget-object v2, v2, Lgrm;->b:Lackp;

    .line 61
    invoke-interface {v2, v5, v6}, Lackp;->f(J)V

    .line 58
    :cond_19
    :goto_f
    iget-boolean v2, v1, Lgxi;->au:Z

    if-eqz v2, :cond_1a

    .line 62
    invoke-direct/range {p0 .. p0}, Lgxi;->aX()V

    goto/16 :goto_13

    :cond_1a
    if-eq v0, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    .line 63
    :goto_10
    invoke-virtual {v1, v2}, Lgxi;->aI(Z)V

    if-nez v0, :cond_1d

    .line 64
    invoke-virtual/range {p0 .. p0}, Lgxi;->r()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lgxi;->aj:Lgyd;

    .line 65
    invoke-virtual {v5}, Lgyd;->f()V

    iget-object v5, v1, Lgxi;->aj:Lgyd;

    .line 66
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latxt;

    invoke-virtual {v5, v2}, Lgyd;->l(Latxt;)V

    .line 67
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgxi;->s()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 68
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxy;

    iget v5, v5, Latxy;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lgxi;->aq:Lgzv;

    .line 69
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latxy;

    iget-object v2, v2, Latxy;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lgzv;->p(Ljava/lang/String;)V

    :cond_1d
    if-ne v0, v15, :cond_1f

    .line 70
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Loc;

    iget-object v6, v1, Lgxi;->at:Landroid/content/Context;

    .line 71
    invoke-direct {v5, v6}, Loc;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lgxi;->ao:Lapeb;

    .line 72
    invoke-static {v6}, Lett;->g(Lapeb;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const v6, 0x7f1308c5

    .line 73
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loc;->o(Ljava/lang/CharSequence;)V

    const v6, 0x7f1308c6

    .line 74
    invoke-virtual {v5, v6}, Loc;->f(I)V

    const v6, 0x7f1308c3

    .line 75
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgxa;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lgxa;-><init>(Lgxi;I)V

    .line 76
    invoke-virtual {v5, v6, v7}, Loc;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v6, 0x7f1308c4

    .line 77
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lgxa;

    invoke-direct {v6, v1}, Lgxa;-><init>(Lgxi;)V

    .line 78
    invoke-virtual {v5, v2, v6}, Loc;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_11

    :cond_1e
    const v6, 0x7f1308be

    .line 79
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loc;->g(Ljava/lang/CharSequence;)V

    const v6, 0x7f1308bd

    .line 80
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgxa;

    invoke-direct {v7, v1, v15}, Lgxa;-><init>(Lgxi;I)V

    .line 81
    invoke-virtual {v5, v6, v7}, Loc;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v6, 0x7f1308bc

    .line 82
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lgxa;

    invoke-direct {v6, v1, v14}, Lgxa;-><init>(Lgxi;I)V

    .line 83
    invoke-virtual {v5, v2, v6}, Loc;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    :goto_11
    invoke-virtual {v5, v3}, Loc;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v3, Lgwx;

    .line 85
    invoke-direct {v3, v5}, Lgwx;-><init>(Loc;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 83
    :cond_1f
    iget-object v2, v1, Lgxi;->aq:Lgzv;

    iget-object v3, v1, Lgxi;->ao:Lapeb;

    .line 86
    invoke-static {v3}, Lett;->f(Lapeb;)Latxw;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lgzv;->r(Latxw;)V

    :cond_20
    :goto_12
    if-nez v0, :cond_21

    .line 85
    iget-object v0, v1, Lgxi;->ai:Lgzr;

    .line 88
    invoke-virtual {v0}, Lgzr;->b()Lgzv;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v2, Lgzv;->l:Ljava/lang/String;

    iget-object v2, v2, Lgzv;->k:Ljava/util/List;

    invoke-virtual {v0, v15, v3, v2}, Lgzr;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 89
    :cond_21
    :goto_13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 90
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 89
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lanve;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 91
    invoke-virtual {v0, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, v1, Lgxi;->az:Lapeb;

    return-object v4
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lgxi;->au:Z

    const-string v1, "gallery_opened_on_create"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgxi;->aq:Lgzv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgzv;->q(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lgxi;->d:Lgwv;

    iget-object v1, v0, Lgwv;->c:Lauhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "camera_swazzle_effects_settings_key"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v0, Lgwv;->d:Lavbb;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v2

    :cond_2
    const-string v0, "edit_kazoo_effects_settings_key"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lgxi;->aj:Lgyd;

    .line 7
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "shorts_selected_audio_track"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lgxi;->al:Lgzu;

    iget v1, v0, Lgzu;->a:I

    const-string v2, "MIN_SEGMENT_DURATION_KEY"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgzu;->b:I

    const-string v2, "MIN_PROJECT_DURATION_KEY"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgzu;->c:I

    const-string v2, "MAX_PROJECT_DURATION_KEY"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lgzu;->d:I

    const-string v2, "CURRENT_PROJECT_DURATION_KEY"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lgzu;->e:F

    const-string v1, "SPEED_MULTIPLIER_KEY"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final p()Lgqe;
    .locals 3

    .line 1
    invoke-static {p0}, Lhil;->a(Ldt;)Z

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

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lgqe;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lgqe;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final q()Lacit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxi;->aM()Z

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
    instance-of v2, v0, Lgqe;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lgqe;

    iget-object v0, v0, Lgqe;->d:Lacit;

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v0, Lhbo;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lhbo;

    iget-object v0, v0, Lhbo;->as:Lacit;

    return-object v0

    .line 7
    :cond_2
    instance-of v2, v0, Lgsr;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lgsr;

    iget-object v0, v0, Lgsr;->a:Lacit;

    return-object v0

    .line 9
    :cond_3
    instance-of v2, v0, Lgwp;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->ag:Lacit;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final r()Lalwo;
    .locals 3

    iget-object v0, p0, Lgxi;->ao:Lapeb;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgxi;->ao:Lapeb;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 6
    sget-object v2, Latxu;->a:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Latxu;->a:Lanve;

    .line 7
    invoke-virtual {v1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxt;

    .line 8
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final s()Lalwo;
    .locals 3

    iget-object v0, p0, Lgxi;->ao:Lapeb;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgxi;->ao:Lapeb;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 6
    sget-object v2, Latxz;->a:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Latxz;->a:Lanve;

    .line 7
    invoke-virtual {v1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxy;

    .line 8
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method
