.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyu;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lzwy;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Lwny;

.field private final e:Lehf;

.field private final f:Landroid/content/Context;

.field private final g:Lxzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgfx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lwny;Lehf;Lxzk;Lzwy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfx;->d:Lwny;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgfx;->e:Lehf;

    iput-object p3, p0, Lgfx;->g:Lxzk;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgfx;->b:Lzwy;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgfx;->c:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lgfx;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomm;

    iget-object v0, p0, Lgfx;->d:Lwny;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laojt;->e:Laojt;

    .line 4
    invoke-virtual {v0, v2, v3}, Lwny;->c(Ljava/lang/Object;Laojt;)V

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgfx;->e:Lehf;

    .line 8
    sget-object v2, Lehd;->a:Lehd;

    iget-object v3, p1, Laomm;->g:Lanvs;

    invoke-virtual {v1, v2, v3, v0}, Lehf;->a(Lehd;Ljava/util/List;Ljava/util/Map;)V

    iget v0, p1, Laomm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laomm;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Laomm;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lgfx;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Laomm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v4, "android.intent.action.VIEW"

    const/high16 v5, 0x40000

    const/high16 v6, 0x10000000

    if-lt v1, v2, :cond_7

    iget-object v1, p1, Laomm;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Laomm;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lgfx;->f:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    .line 34
    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object v1, p1, Laomm;->f:Lanvs;

    .line 20
    invoke-interface {v0, v1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget v0, p1, Laomm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object p1, p1, Laomm;->e:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    .line 21
    :cond_4
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    :goto_2
    iget v0, p1, Laomm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object p1, p1, Laomm;->e:Lapeb;

    if-nez p1, :cond_6

    sget-object p1, Lapeb;->a:Lapeb;

    .line 14
    :cond_6
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_7
    xor-int/lit8 v1, v3, 0x1

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    .line 19
    sget-object v2, Lgfx;->a:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 23
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Laomm;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lgfx;->c:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgfx;->g:Lxzk;

    const/16 v3, 0x38c

    .line 34
    invoke-virtual {v0, v2, v3, p0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    iget-object v0, p0, Lgfx;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Laomm;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object v2, p0, Lgfx;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 21
    :catch_2
    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object v1, p1, Laomm;->f:Lanvs;

    .line 32
    invoke-interface {v0, v1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object v1, p1, Laomm;->f:Lanvs;

    .line 33
    invoke-interface {v0, v1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 31
    :goto_5
    iget v0, p1, Laomm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgfx;->b:Lzwy;

    iget-object p1, p1, Laomm;->e:Lapeb;

    if-nez p1, :cond_c

    sget-object p1, Lapeb;->a:Lapeb;

    .line 35
    :cond_c
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
