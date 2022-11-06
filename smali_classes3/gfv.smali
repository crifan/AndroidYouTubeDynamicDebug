.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lwny;

.field private final b:Lehf;

.field private final c:Landroid/app/Activity;

.field private final d:Laiqq;

.field private final e:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

.field private final f:Lacis;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwny;Lehf;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Laiqq;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->c:Landroid/app/Activity;

    iput-object p2, p0, Lgfv;->a:Lwny;

    iput-object p3, p0, Lgfv;->b:Lehf;

    iput-object p5, p0, Lgfv;->d:Laiqq;

    iput-object p4, p0, Lgfv;->e:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iput-object p6, p0, Lgfv;->f:Lacis;

    return-void
.end method

.method private final b(Lapeb;Landroid/app/Activity;Laojc;Z)V
    .locals 4

    iget v0, p1, Lapeb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p3, Laojc;->d:Laojd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laojd;->a:Laojd;

    :cond_0
    iget-boolean v0, v0, Laojd;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p3, Laojc;->d:Laojd;

    if-nez v0, :cond_1

    sget-object v0, Laojd;->a:Laojd;

    :cond_1
    iget-boolean v0, v0, Laojd;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 2
    :cond_3
    :goto_0
    sget-object v0, Larmm;->a:Larmm;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p3, Laojc;->d:Laojd;

    if-nez v2, :cond_4

    sget-object v2, Laojd;->a:Laojd;

    :cond_4
    iget-boolean v2, v2, Laojd;->e:Z

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larmm;

    iget v3, v2, Larmm;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Larmm;->b:I

    iput-boolean p4, v2, Larmm;->c:Z

    :cond_5
    iget-object p4, p3, Laojc;->d:Laojd;

    if-nez p4, :cond_6

    sget-object p4, Laojd;->a:Laojd;

    :cond_6
    iget-boolean p4, p4, Laojd;->d:Z

    if-eqz p4, :cond_a

    iget-object p4, p3, Laojc;->d:Laojd;

    if-nez p4, :cond_7

    sget-object p4, Laojd;->a:Laojd;

    :cond_7
    iget p4, p4, Laojd;->b:I

    and-int/2addr p4, v1

    if-eqz p4, :cond_a

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p4, 0x0

    :try_start_0
    iget-object p3, p3, Laojc;->d:Laojd;

    if-nez p3, :cond_8

    sget-object p3, Laojd;->a:Laojd;

    :cond_8
    iget-object p3, p3, Laojd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    .line 7
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p2, :cond_9

    goto :goto_1

    :catch_0
    :cond_9
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Larmm;

    iget p3, p2, Larmm;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Larmm;->b:I

    iput-boolean v1, p2, Larmm;->d:Z

    .line 10
    :cond_a
    sget-object p2, Larna;->a:Larna;

    .line 11
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 12
    sget-object p3, Larmk;->a:Larmk;

    .line 13
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p4, Larmk;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Larmk;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p4, Larmk;->c:I

    .line 17
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p4, Larna;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larmk;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Larna;->t:Larmk;

    iget p3, p4, Larna;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p4, Larna;->c:I

    .line 20
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    :goto_2
    iget-object p3, p0, Lgfv;->f:Lacis;

    .line 21
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p3

    new-instance p4, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 22
    invoke-direct {p4, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    .line 23
    invoke-interface {p3, p1, p4, p2}, Lacit;->G(ILacjx;Larna;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lgfv;->a:Lwny;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laojt;->d:Laojt;

    .line 2
    invoke-virtual {v0, v2, v3}, Lwny;->c(Ljava/lang/Object;Laojt;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsWebsiteDeepLinkCommandOuterClass;->adsWebsiteDeepLinkCommand:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojc;

    iget-object v2, p0, Lgfv;->b:Lehf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgfv;->b:Lehf;

    .line 8
    sget-object v5, Lehd;->a:Lehd;

    new-array v6, v3, [Lapeb;

    iget-object v7, v0, Laojc;->c:Lapeb;

    if-nez v7, :cond_1

    sget-object v7, Lapeb;->a:Lapeb;

    :cond_1
    aput-object v7, v6, v4

    .line 9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v5, v6, v2}, Lehf;->a(Lehd;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lgfv;->e:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v2, v0, Laojc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lgfv;->d:Laiqq;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lgfv;->c:Landroid/app/Activity;

    .line 11
    invoke-interface {v1, v2, p2}, Laiqq;->e(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p2, p0, Lgfv;->c:Landroid/app/Activity;

    .line 21
    invoke-direct {p0, p1, p2, v0, v3}, Lgfv;->b(Lapeb;Landroid/app/Activity;Laojc;Z)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lgfv;->c:Landroid/app/Activity;

    .line 12
    invoke-direct {p0, p1, v1, v0, v4}, Lgfv;->b(Lapeb;Landroid/app/Activity;Laojc;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 13
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lgfv;->c:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgfv;->c:Landroid/app/Activity;

    .line 18
    invoke-static {v0, p1}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lgfv;->c:Landroid/app/Activity;

    .line 19
    invoke-static {v0, p1, p2}, Lxza;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object p2, p0, Lgfv;->c:Landroid/app/Activity;

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object p1, p0, Lgfv;->c:Landroid/app/Activity;

    const p2, 0x7f1302f1

    .line 17
    invoke-static {p1, p2, v4}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
