.class public final Lkxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lkxl;

.field private final f:Lekm;

.field private final g:Lnvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypi;Laypi;Lkxl;Laypi;Lnvo;Lekm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkxq;->b:Laypi;

    iput-object p3, p0, Lkxq;->d:Laypi;

    iput-object p5, p0, Lkxq;->c:Laypi;

    iput-object p4, p0, Lkxq;->e:Lkxl;

    iput-object p6, p0, Lkxq;->g:Lnvo;

    iput-object p7, p0, Lkxq;->f:Lekm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkxq;->g:Lnvo;

    .line 2
    invoke-virtual {p2}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lkxq;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkxq;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkxq;->e:Lkxl;

    iget-object p1, p1, Lkxl;->a:Lkxk;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lkxk;->aH()V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lkxq;->a:Landroid/app/Activity;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 13
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkxq;->d:Laypi;

    .line 14
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakeb;

    new-instance p2, Lkxp;

    invoke-direct {p2, p0}, Lkxp;-><init>(Lkxq;)V

    .line 15
    invoke-virtual {p1, p2}, Lakeb;->b(Lakea;)V

    return-void

    .line 16
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkxq;->c:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzws;

    invoke-virtual {v0, p1}, Lzws;->f(Lapeb;)Lzwv;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {v0, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_6
    iget-object v0, p0, Lkxq;->f:Lekm;

    .line 19
    invoke-virtual {v0, p1, p2}, Lekm;->kD(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
