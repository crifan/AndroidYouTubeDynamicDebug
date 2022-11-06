.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final a:Lamcl;


# instance fields
.field private final b:Lwny;

.field private final c:Lehf;

.field private final d:Landroid/app/Activity;

.field private final e:Lesf;

.field private final f:Laiqq;

.field private final g:Lacis;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lawzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.android.chrome"

    const-string v1, "com.google.android.apps.chrome"

    const-string v2, "com.chrome.beta"

    const-string v3, "com.chrome.dev"

    const-string v4, "com.sec.android.app.sbrowser"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lamcl;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lesg;->a:Lamcl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwny;Lehf;Lesf;Laiqq;Lacis;Ljava/util/concurrent/Executor;Lawzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->d:Landroid/app/Activity;

    iput-object p2, p0, Lesg;->b:Lwny;

    iput-object p3, p0, Lesg;->c:Lehf;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lesg;->e:Lesf;

    iput-object p5, p0, Lesg;->f:Laiqq;

    iput-object p6, p0, Lesg;->g:Lacis;

    iput-object p7, p0, Lesg;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lesg;->i:Lawzi;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "adurl="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S.browser_fallback_url="

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3b

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private final d(Lapeb;ZZLjava/lang/String;)V
    .locals 5

    iget v0, p1, Lapeb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxw;

    iget-object v0, v0, Lauxw;->f:Lauxv;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lauxv;->a:Lauxv;

    :cond_1
    iget-boolean v0, v0, Lauxv;->b:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Larna;->a:Larna;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    sget-object v1, Larmk;->a:Larmk;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 9
    sget-object v2, Larmf;->a:Larmf;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Larmf;

    iget v4, v3, Larmf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larmf;->b:I

    iput-boolean p2, v3, Larmf;->c:Z

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Larmf;

    iget v3, p2, Larmf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Larmf;->b:I

    iput-boolean p3, p2, Larmf;->d:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "EXTERNAL"

    .line 15
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Larmf;

    iget p3, p2, Larmf;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Larmf;->b:I

    iput-object p4, p2, Larmf;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Larmk;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larmf;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Larmk;->d:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, p2, Larmk;->c:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larmk;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Larna;->t:Larmk;

    iget p3, p2, Larna;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Larna;->c:I

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    iget-object p3, p0, Lesg;->g:Lacis;

    .line 24
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p3

    new-instance p4, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 25
    invoke-direct {p4, p1}, Laciq;-><init>(Lantz;)V

    .line 26
    invoke-interface {p3, p4, p2}, Lacit;->y(Lacjx;Larna;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final e(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lesg;->c:Lehf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lesg;->c:Lehf;

    .line 4
    sget-object v1, Lehd;->a:Lehd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->e:Lanvs;

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Lehf;->a(Lehd;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final f(Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lesg;->d:Landroid/app/Activity;

    .line 1
    invoke-static {v0, p1, p2}, Lxza;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p2, v0}, Lesg;->d(Lapeb;ZZLjava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lesg;->e(Lapeb;Ljava/util/Map;)V

    iget-object p2, p0, Lesg;->d:Landroid/app/Activity;

    const/high16 p3, 0x10000000

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Landroid/net/Uri;Lapeb;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, Lesg;->f:Laiqq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lesg;->d:Landroid/app/Activity;

    .line 1
    invoke-interface {v0, v2, p1}, Laiqq;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesg;->f:Laiqq;

    .line 2
    invoke-interface {p1}, Laiqq;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lesg;->d(Lapeb;ZZLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lesg;->e(Lapeb;Ljava/util/Map;)V

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lesg;->f:Laiqq;

    .line 1
    invoke-interface {p1}, Laiqq;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p3, p2, p2, p1}, Lesg;->d(Lapeb;ZZLjava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lesg;->e(Lapeb;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lesg;->g(Landroid/net/Uri;Lapeb;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lesg;->f(Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Lesg;->b:Lwny;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laojt;->d:Laojt;

    .line 2
    invoke-virtual {v0, v1, v2}, Lwny;->c(Ljava/lang/Object;Laojt;)V

    :cond_0
    iget-object v0, p0, Lesg;->e:Lesf;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxw;

    iget-object v1, v1, Lauxw;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lesf;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep://"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v6, p0, Lesg;->d:Landroid/app/Activity;

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lesg;->d:Landroid/app/Activity;

    const v1, 0x7f1302f1

    .line 12
    invoke-static {v0, v1, v5}, Lyqr;->q(Landroid/content/Context;II)V

    .line 13
    invoke-direct {p0, p1, p2}, Lesg;->e(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v7, p0, Lesg;->d:Landroid/app/Activity;

    .line 14
    invoke-static {v7, v3}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v7, p0, Lesg;->f:Laiqq;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v7}, Laiqq;->b()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lesg;->i:Lawzi;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lawzi;->a:Lzuj;

    .line 17
    invoke-virtual {v9}, Lzuj;->b()Lapdt;

    move-result-object v9

    iget-object v9, v9, Lapdt;->B:Laqbm;

    if-nez v9, :cond_5

    .line 18
    sget-object v9, Laqbm;->a:Laqbm;

    :cond_5
    const-wide/32 v10, 0x2b40fcc

    .line 19
    invoke-virtual {v9, v10, v11}, Laqbm;->a(J)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v9, v9, Laqbm;->b:Lanwn;

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 22
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqbn;

    iget v10, v9, Laqbn;->b:I

    if-ne v10, v4, :cond_6

    iget-object v4, v9, Laqbn;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 24
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, ".+adurl=intent.+S.browser_fallback_url.+"

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_9

    sget-object v4, Lesg;->a:Lamcl;

    .line 28
    invoke-virtual {v4, v7}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-eqz v8, :cond_b

    sget-object v4, Lesg;->a:Lamcl;

    .line 29
    invoke-virtual {v4, v8}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 30
    :cond_a
    invoke-static {v6}, Lesg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 33
    invoke-virtual {v3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lesg;->d:Landroid/app/Activity;

    instance-of v5, v4, Log;

    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    check-cast v4, Log;

    .line 41
    invoke-virtual {v4}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    new-instance v0, Lgbs;

    .line 42
    invoke-direct {v0}, Lgbs;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "URL_KEY"

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p1, "navigation_endpoint"

    .line 46
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, v2}, Lgbs;->ad(Landroid/os/Bundle;)V

    const-string p1, "WEB_VIEW_BOTTOM_SHEET_TAG"

    .line 48
    invoke-virtual {v0, p2, p1}, Lgbs;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_d
    :goto_5
    iget-object v1, p0, Lesg;->f:Laiqq;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 34
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxw;

    iget-boolean v1, v1, Lauxw;->g:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lesg;->f:Laiqq;

    if-eqz v1, :cond_f

    .line 35
    invoke-interface {v1}, Laiqq;->f()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 36
    :cond_e
    iget-object v1, p0, Lesg;->f:Laiqq;

    iget-object v2, p0, Lesg;->d:Landroid/app/Activity;

    .line 38
    invoke-interface {v1, v2, v0}, Laiqq;->a(Landroid/app/Activity;Landroid/net/Uri;)Lamrl;

    move-result-object v1

    iget-object v2, p0, Lesg;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lesd;

    move-object v6, v4

    move-object v7, p0

    move-object v8, v3

    move-object v9, v0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lesd;-><init>(Lesg;Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V

    new-instance v5, Lese;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lese;-><init>(Lesg;Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V

    .line 39
    invoke-static {v1, v2, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 36
    :cond_f
    :goto_6
    invoke-direct {p0, v0, p1, p2}, Lesg;->g(Landroid/net/Uri;Lapeb;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 37
    :cond_10
    invoke-direct {p0, v3, v0, p1, p2}, Lesg;->f(Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V

    return-void
.end method
