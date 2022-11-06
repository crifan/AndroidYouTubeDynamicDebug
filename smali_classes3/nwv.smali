.class public final Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbl;
.implements Lydl;


# instance fields
.field private final A:Lkld;

.field private final B:Lepn;

.field private final C:Lacky;

.field private final D:Lydi;

.field private E:Lamrl;

.field private final F:Lzuj;

.field public final a:Log;

.field public final b:Lzwy;

.field public final c:Lnxk;

.field public final d:Lieg;

.field public final e:Lfuh;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/content/Intent;

.field public k:Landroid/os/Bundle;

.field private final l:Laiqy;

.field private final m:Lafhr;

.field private final n:Lesy;

.field private final o:Lepo;

.field private final p:Laypi;

.field private final q:Lache;

.field private final r:Laypi;

.field private final s:Loax;

.field private final t:Lech;

.field private final u:Legr;

.field private final v:Lnwx;

.field private final w:Laypi;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/Set;

.field private final z:Laypi;


# direct methods
.method public constructor <init>(Log;Lzwy;Laiqy;Lafhr;Lesy;Lepo;Laypi;Laypi;Loax;Lech;Lnxk;Legr;Lnwx;Laypi;Ljava/util/concurrent/Executor;Lzuj;Lydi;Laypi;Lkld;Lieg;Lfuh;Lache;Lepn;Lacky;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lnwv;->a:Log;

    move-object v2, p2

    iput-object v2, v0, Lnwv;->b:Lzwy;

    move-object v2, p3

    iput-object v2, v0, Lnwv;->l:Laiqy;

    move-object v2, p4

    iput-object v2, v0, Lnwv;->m:Lafhr;

    move-object v2, p5

    iput-object v2, v0, Lnwv;->n:Lesy;

    move-object v2, p6

    iput-object v2, v0, Lnwv;->o:Lepo;

    move-object v2, p7

    iput-object v2, v0, Lnwv;->p:Laypi;

    move-object v2, p8

    iput-object v2, v0, Lnwv;->r:Laypi;

    move-object v2, p9

    iput-object v2, v0, Lnwv;->s:Loax;

    move-object v2, p10

    iput-object v2, v0, Lnwv;->t:Lech;

    move-object v2, p11

    iput-object v2, v0, Lnwv;->c:Lnxk;

    move-object v2, p12

    iput-object v2, v0, Lnwv;->u:Legr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnwv;->v:Lnwx;

    move-object/from16 v2, p14

    iput-object v2, v0, Lnwv;->w:Laypi;

    move-object/from16 v2, p15

    iput-object v2, v0, Lnwv;->x:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p23

    iput-object v2, v0, Lnwv;->B:Lepn;

    move-object/from16 v2, p24

    iput-object v2, v0, Lnwv;->C:Lacky;

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lnwv;->y:Ljava/util/Set;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnwv;->F:Lzuj;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnwv;->z:Laypi;

    move-object/from16 v2, p19

    iput-object v2, v0, Lnwv;->A:Lkld;

    move-object/from16 v2, p20

    iput-object v2, v0, Lnwv;->d:Lieg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lnwv;->e:Lfuh;

    move-object/from16 v2, p22

    iput-object v2, v0, Lnwv;->q:Lache;

    iput-object v1, v0, Lnwv;->D:Lydi;

    .line 2
    invoke-virtual {v1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "source"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "shortcut"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final j(Landroid/content/Intent;Z)Lamrl;
    .locals 11

    iget-object v0, p0, Lnwv;->a:Log;

    iget-object v1, p0, Lnwv;->z:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    .line 2
    invoke-static {v0, v1, p1}, Lafpu;->g(Landroid/content/Context;Lacit;Landroid/content/Intent;)V

    iget-object v0, p0, Lnwv;->s:Loax;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, v0, Loax;->a:Lzwy;

    .line 102
    sget-object p2, Laosx;->a:Laosx;

    .line 103
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v0, Laosx;

    iget v1, v0, Laosx;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laosx;->b:I

    const-string v1, "SPtime_watched"

    iput-object v1, v0, Laosx;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laosx;

    .line 105
    sget-object v0, Lapeb;->a:Lapeb;

    .line 106
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 105
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 107
    invoke-virtual {v0, v1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 109
    invoke-interface {p1, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lnwv;->v:Lnwx;

    iput-boolean v4, p1, Lnwx;->n:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnwv;->t:Lech;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lech;->b:Lzuj;

    .line 89
    invoke-static {p1}, Lgav;->at(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lech;->a:Laypi;

    .line 90
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    .line 91
    sget-object p2, Laomy;->a:Laomy;

    .line 92
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    const/16 v0, 0x2741

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v1, Laomy;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laomy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laomy;->b:I

    iput-object v0, v1, Laomy;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laomy;

    .line 97
    sget-object v0, Lapeb;->a:Lapeb;

    .line 98
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 97
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    .line 99
    invoke-virtual {v0, v1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 90
    invoke-interface {p1, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lnwv;->v:Lnwx;

    iput-boolean v4, p1, Lnwx;->n:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "navigation_endpoint"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lzxb;->b([B)Lapeb;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lanve;

    .line 11
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasqs;

    iget-object v0, p0, Lnwv;->b:Lzwy;

    iget-object v1, p2, Lasqs;->b:Lapeb;

    if-nez v1, :cond_4

    sget-object v1, Lapeb;->a:Lapeb;

    .line 12
    :cond_4
    invoke-interface {v0, v1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lnwv;->b:Lzwy;

    iget-object p2, p2, Lasqs;->c:Lapeb;

    if-nez p2, :cond_5

    sget-object p2, Lapeb;->a:Lapeb;

    .line 13
    :cond_5
    invoke-interface {v0, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, Lnwv;->b:Lzwy;

    .line 14
    invoke-interface {v0, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :goto_1
    const-string p2, "record_interactions_endpoint"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v0, Lapeb;->a:Lapeb;

    .line 17
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    if-eqz p2, :cond_7

    .line 18
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    iget-object v0, p0, Lnwv;->b:Lzwy;

    .line 21
    invoke-interface {v0, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 22
    :cond_8
    invoke-static {p1}, Lafpt;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnwv;->w:Laypi;

    .line 24
    invoke-static {v0, p2}, Lafoa;->e(Laypi;Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_a
    const-string v0, "pane"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lnwv;->c:Lnxk;

    if-eq v4, p2, :cond_b

    const/4 v8, 0x0

    .line 27
    :cond_b
    invoke-virtual {v1, v0, v8}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    goto/16 :goto_7

    :cond_c
    const-string p2, "watch"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, p0, Lnwv;->u:Legr;

    .line 31
    invoke-static {}, Lets;->b()Letr;

    move-result-object v6

    .line 32
    invoke-virtual {v6, p2}, Letr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    const-string p2, "playback_start_flag"

    .line 33
    invoke-virtual {v0, p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 34
    invoke-virtual {v6, p2}, Letr;->d(I)V

    .line 35
    invoke-virtual {v6}, Letr;->a()Lets;

    move-result-object p2

    .line 36
    invoke-interface {v1, p2}, Legr;->g(Lets;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_d
    const-string p2, "alias"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "query"

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-boolean v4, p0, Lnwv;->g:Z

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    .line 51
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    const-string v9, "com.google.android.youtube.action.open.subscriptions"

    const-string v10, "FEsubscriptions"

    .line 53
    invoke-virtual {v0, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "com.google.android.youtube.action.open.explore"

    const-string v10, "FEexplore"

    .line 54
    invoke-virtual {v0, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    sget-object v0, Lltp;->l:Lltp;

    .line 57
    invoke-virtual {p2, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p2

    new-instance v0, Lnws;

    invoke-direct {v0, p0}, Lnws;-><init>(Lnwv;)V

    .line 58
    invoke-virtual {p2, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lnwv;->c:Lnxk;

    .line 59
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0, p2}, Lnxk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_3

    :cond_f
    const-class v0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    invoke-direct {p0, p1}, Lnwv;->m(Landroid/content/Intent;)Z

    move-result p2

    if-eq v4, p2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v6, 0x2

    goto :goto_3

    :cond_11
    const-class v0, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lnwv;->u:Legr;

    .line 46
    invoke-static {}, Lets;->b()Letr;

    move-result-object v6

    invoke-virtual {v6, p2}, Letr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v6}, Letr;->a()Lets;

    move-result-object p2

    .line 47
    invoke-interface {v0, p2}, Legr;->g(Lets;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v6, 0x0

    :cond_14
    :goto_3
    if-nez v6, :cond_15

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 61
    invoke-direct {p0, p1}, Lnwv;->m(Landroid/content/Intent;)Z

    move-result p2

    if-eq v4, p2, :cond_16

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    move v8, v6

    :cond_16
    :goto_4
    if-nez v8, :cond_1a

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_17

    const-string v0, "playlist_uri"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    :cond_17
    if-eqz p2, :cond_18

    iget-object v0, p0, Lnwv;->a:Log;

    .line 65
    invoke-static {v0, p1}, Lxza;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v3

    iget-object v1, p0, Lnwv;->n:Lesy;

    new-instance v6, Lnwu;

    .line 67
    invoke-direct {v6, p0, p2, p1, v3}, Lnwu;-><init>(Lnwv;Landroid/net/Uri;Landroid/content/Intent;Lamsa;)V

    invoke-virtual {v1, p2, v0, v6}, Lesy;->n(Landroid/net/Uri;Ljava/lang/String;Lafkw;)V

    :cond_18
    if-eqz v3, :cond_19

    const/4 p2, 0x5

    goto :goto_5

    :cond_19
    const/4 p2, 0x0

    :goto_5
    move v6, p2

    goto :goto_7

    :cond_1a
    move v6, v8

    goto :goto_7

    .line 68
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SEARCH"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 74
    invoke-direct {p0, p1}, Lnwv;->m(Landroid/content/Intent;)Z

    move-result p2

    if-eq v4, p2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v6, 0x2

    goto :goto_7

    :cond_1d
    const-string p2, "video_picker"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lnwv;->c:Lnxk;

    iget-object v0, p0, Lnwv;->d:Lieg;

    const-string v1, "FEvideo_picker"

    .line 71
    invoke-static {v1}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lnxk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iput-boolean v4, p0, Lnwv;->i:Z

    iget-object p2, p0, Lnwv;->v:Lnwx;

    iput-boolean v4, p2, Lnwx;->n:Z

    :cond_1e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-string p2, "android.intent.extra.REFERRER_NAME"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnwv;->q:Lache;

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object p2, Lasba;->a:Lasba;

    .line 79
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v1, Lasba;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lasba;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lasba;->b:I

    iput-object p1, v1, Lasba;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasba;

    .line 82
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Laquz;->instance:Lanvg;

    .line 83
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->t(Laqvb;Lasba;)V

    .line 82
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 84
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_1f
    iget-boolean p1, p0, Lnwv;->g:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lnwv;->o:Lepo;

    .line 85
    invoke-virtual {p1}, Lepo;->b()V

    :cond_20
    if-eq v6, v4, :cond_21

    if-eq v6, v2, :cond_21

    .line 86
    invoke-virtual {p0}, Lnwv;->e()V

    :cond_21
    iput-boolean v4, p0, Lnwv;->h:Z

    if-eq v6, v5, :cond_22

    if-ne v6, v2, :cond_23

    :cond_22
    iget-object p1, p0, Lnwv;->l:Laiqy;

    .line 87
    invoke-virtual {p1}, Laiqy;->c()V

    :cond_23
    if-eqz v3, :cond_24

    return-object v3

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_8

    :cond_25
    const/4 v4, 0x0

    .line 88
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lamrl;)V
    .locals 2

    iget-object v0, p0, Lnwv;->E:Lamrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lnwv;->E:Lamrl;

    .line 2
    invoke-direct {p0}, Lnwv;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnwt;

    .line 3
    invoke-direct {v0, p0}, Lnwt;-><init>(Lnwv;)V

    iget-object v1, p0, Lnwv;->x:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnwv;->g()V

    return-void
.end method

.method private final l()Z
    .locals 3

    iget-object v0, p0, Lnwv;->E:Lamrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnwv;->E:Lamrl;

    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final m(Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is:channel"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "is:playlists"

    if-eqz v5, :cond_1

    const-string v5, "search_filter=channel"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "search_filter=playlist"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v5, ""

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "selected_time_filter"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lgbb;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lgbb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "search_filter=month"

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "search_filter=week"

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "search_filter=today"

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "search_filter=live"

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    :goto_1
    sget-object v1, Latzh;->a:Latzh;

    .line 17
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    sget-object v6, Latzf;->a:Latzf;

    .line 20
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Latzf;

    iget v8, v7, Latzf;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Latzf;->b:I

    iput-boolean v5, v7, Latzf;->d:Z

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    sget-object v8, Latzg;->a:Latzg;

    .line 24
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v9, Latzg;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latzg;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Latzg;->b:I

    iput-object v7, v9, Latzg;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v7, Latzg;

    iput v4, v7, Latzg;->d:I

    iget v9, v7, Latzg;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Latzg;->b:I

    .line 30
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Latzf;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Latzg;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v7}, Latzf;->a()V

    iget-object v7, v7, Latzf;->c:Lanvs;

    .line 34
    invoke-interface {v7, v8}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latzf;

    .line 36
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v4, Latzh;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Latzh;->a()V

    iget-object v4, v4, Latzh;->b:Lanvs;

    .line 40
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lnwv;->c:Lnxk;

    iget-object v6, v0, Lnwv;->A:Lkld;

    .line 41
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Latzh;

    .line 42
    sget-object v1, Lapeb;->a:Lapeb;

    .line 43
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 42
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 44
    sget-object v7, Latsa;->a:Latsa;

    .line 45
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    .line 44
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanva;->instance:Lanvg;

    .line 46
    check-cast v9, Latsa;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latsa;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Latsa;->b:I

    iput-object v2, v9, Latsa;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latsa;

    .line 48
    invoke-virtual {v1, v4, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapeb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 41
    invoke-virtual/range {v6 .. v16}, Lkld;->a(Lapeb;Latzh;[BZLaqkp;ZZZII)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Lnxk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return v5
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lnwv;->F:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aM(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwv;->m:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwv;->y:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljlr;->a()V

    return-void
.end method

.method public final b(Ljlr;)V
    .locals 1

    iget-object v0, p0, Lnwv;->y:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnwv;->n()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnwv;->e()V

    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lnwv;->h:Z

    :cond_0
    iget-boolean p2, p0, Lnwv;->h:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lnwv;->i(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnwv;->r:Laypi;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnwv;->a:Log;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_1
    const-string p2, "com.google.android.youtube.action.open.search"

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lnwv;->f:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, v0}, Lnwv;->j(Landroid/content/Intent;Z)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleIntent failed"

    .line 12
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lnwv;->k(Lamrl;)V

    return-void

    .line 4
    :cond_4
    iput-object p1, p0, Lnwv;->j:Landroid/content/Intent;

    iput-object p2, p0, Lnwv;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnwv;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lnwv;->e()V

    const-string v0, "background_failed_dismissible_dialog"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "background_failed_upsell_dialog"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "background_failed_upsell_dialog_on_elements"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnwv;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.youtube.action.open.search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p1}, Lnwv;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lnwv;->f:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lnwv;->a:Log;

    .line 10
    invoke-virtual {p1}, Log;->onSearchRequested()Z

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p1, v0}, Lnwv;->j(Landroid/content/Intent;Z)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lnwv;->p:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehw;

    iput-boolean v1, p1, Lehw;->d:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 13
    :goto_2
    invoke-direct {p0, p1}, Lnwv;->k(Lamrl;)V

    return-void

    .line 12
    :cond_4
    iput-object p1, p0, Lnwv;->j:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lnwv;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnwv;->C:Lacky;

    const-class v1, Lagrm;

    .line 1
    invoke-interface {v0, v1}, Lacky;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwv;->D:Lydi;

    new-instance v1, Lepy;

    .line 2
    invoke-direct {v1}, Lepy;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lnwv;->B:Lepn;

    .line 3
    invoke-virtual {v0}, Lepn;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnwv;->y:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlr;

    .line 2
    invoke-virtual {v1}, Ljlr;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwv;->y:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwv;->f:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lafif;

    iget-object p1, p0, Lnwv;->j:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnwv;->k:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnwv;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnwv;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lnwv;->j:Landroid/content/Intent;

    iput-object v0, p0, Lnwv;->k:Landroid/os/Bundle;

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lafif;

    aput-object p2, v0, p1

    :goto_1
    return-object v0
.end method
