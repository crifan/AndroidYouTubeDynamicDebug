.class public final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lajhs;

.field private final e:Laiwv;

.field private final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lacit;Lajhs;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Landroid/content/Context;

    iput-object p3, p0, Lgif;->b:Lzwy;

    iput-object p4, p0, Lgif;->c:Lacit;

    iput-object p5, p0, Lgif;->d:Lajhs;

    iput-object p2, p0, Lgif;->e:Laiwv;

    iput-object p6, p0, Lgif;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgih;

    iget-object v1, p0, Lgif;->b:Lzwy;

    iget-object v2, p0, Lgif;->c:Lacit;

    iget-object v3, p0, Lgif;->d:Lajhs;

    iget-object v4, p0, Lgif;->e:Laiwv;

    iget-object v5, p0, Lgif;->f:Laiqy;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lgih;-><init>(Lzwy;Lacit;Lajhs;Laiwv;Laiqy;)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->gamingAccountLinkConfirmDialogCommand:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->c:Latqd;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogRendererOuterClass;->gamingAccountLinkConfirmDialogRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfu;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_f

    iget-object v1, p0, Lgif;->c:Lacit;

    const v2, 0xdf74

    .line 24
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2, p1, v10}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lgif;->a:Landroid/content/Context;

    iget-object p1, v0, Laqfu;->j:Laotm;

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Laotm;->a:Laotm;

    :cond_2
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Laotl;->a:Laotl;

    :cond_3
    iput-object p1, v6, Lgih;->e:Laotl;

    iget-object p1, v0, Laqfu;->i:Laotm;

    if-nez p1, :cond_4

    sget-object p1, Laotm;->a:Laotm;

    :cond_4
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_5

    sget-object p1, Laotl;->a:Laotl;

    :cond_5
    iput-object p1, v6, Lgih;->d:Laotl;

    iput-object p2, v6, Lgih;->f:Ljava/util/Map;

    iget-object p1, v0, Laqfu;->c:Laqed;

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Laqed;->a:Laqed;

    .line 29
    :cond_6
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Laqfu;->h:Lanvs;

    iget p1, v0, Laqfu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget-object p1, v0, Laqfu;->d:Laukh;

    if-nez p1, :cond_7

    .line 30
    sget-object p1, Laukh;->a:Laukh;

    :cond_7
    move-object v5, p1

    goto :goto_1

    :cond_8
    move-object v5, v10

    :goto_1
    iget p1, v0, Laqfu;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    iget-object p1, v0, Laqfu;->f:Laukh;

    if-nez p1, :cond_a

    .line 31
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_2

    :cond_9
    move-object p1, v10

    :cond_a
    :goto_2
    iget p2, v0, Laqfu;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_c

    iget-object p2, v0, Laqfu;->e:Laukh;

    if-nez p2, :cond_b

    .line 32
    sget-object p2, Laukh;->a:Laukh;

    :cond_b
    move-object v7, p2

    goto :goto_3

    :cond_c
    move-object v7, v10

    :goto_3
    iget p2, v0, Laqfu;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_e

    iget-object p2, v0, Laqfu;->g:Laqlm;

    if-nez p2, :cond_d

    .line 33
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_d
    move-object v8, p2

    goto :goto_4

    :cond_e
    move-object v8, v10

    :goto_4
    const v2, 0x7f0e02b0

    const/4 v9, 0x0

    move-object v0, v6

    move-object v6, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Lgih;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Laukh;Laukh;Laukh;Laqlm;Z)V

    return-void

    .line 8
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Latqd;

    if-nez v0, :cond_10

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lanve;

    .line 12
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    goto :goto_5

    :cond_11
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lgif;->a:Landroid/content/Context;

    iget-object v2, v0, Laqfv;->k:Laotm;

    if-nez v2, :cond_12

    .line 13
    sget-object v2, Laotm;->a:Laotm;

    :cond_12
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_13

    .line 14
    sget-object v2, Laotl;->a:Laotl;

    :cond_13
    iput-object v2, v6, Lgih;->e:Laotl;

    iget-object v2, v0, Laqfv;->e:Laotm;

    if-nez v2, :cond_14

    sget-object v2, Laotm;->a:Laotm;

    :cond_14
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_15

    sget-object v2, Laotl;->a:Laotl;

    :cond_15
    iput-object v2, v6, Lgih;->d:Laotl;

    iput-object p2, v6, Lgih;->f:Ljava/util/Map;

    iget-object p2, v0, Laqfv;->f:Laqed;

    if-nez p2, :cond_16

    .line 15
    sget-object p2, Laqed;->a:Laqed;

    .line 16
    :cond_16
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Laqfv;->g:Lanvs;

    iget p2, v0, Laqfv;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_18

    iget-object p2, v0, Laqfv;->i:Laukh;

    if-nez p2, :cond_17

    .line 17
    sget-object p2, Laukh;->a:Laukh;

    :cond_17
    move-object v5, p2

    goto :goto_6

    :cond_18
    move-object v5, v10

    :goto_6
    iget p2, v0, Laqfv;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_19

    iget-object p2, v0, Laqfv;->d:Laukh;

    if-nez p2, :cond_1a

    .line 18
    sget-object p2, Laukh;->a:Laukh;

    goto :goto_7

    :cond_19
    move-object p2, v10

    :cond_1a
    :goto_7
    iget v2, v0, Laqfv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1c

    iget-object v2, v0, Laqfv;->c:Laukh;

    if-nez v2, :cond_1b

    .line 19
    sget-object v2, Laukh;->a:Laukh;

    :cond_1b
    move-object v7, v2

    goto :goto_8

    :cond_1c
    move-object v7, v10

    :goto_8
    iget v2, v0, Laqfv;->b:I

    const v8, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_1e

    iget-object v0, v0, Laqfv;->j:Laqlm;

    if-nez v0, :cond_1d

    .line 20
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_1d
    move-object v8, v0

    goto :goto_9

    :cond_1e
    move-object v8, v10

    :goto_9
    const v2, 0x7f0e02b1

    const/4 v9, 0x1

    move-object v0, v6

    move-object v6, p2

    .line 21
    invoke-virtual/range {v0 .. v9}, Lgih;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Laukh;Laukh;Laukh;Laqlm;Z)V

    iget-object p2, p0, Lgif;->c:Lacit;

    const v0, 0xdf73

    .line 22
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p1, v10}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_1f
    return-void
.end method
