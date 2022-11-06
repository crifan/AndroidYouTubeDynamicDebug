.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lwny;

.field private final b:Landroid/app/Activity;

.field private final c:Lydi;

.field private final d:Lyhf;

.field private final e:Lzws;

.field private final f:Laypi;

.field private final g:Lyqg;

.field private h:Lesg;


# direct methods
.method public constructor <init>(Lwny;Landroid/app/Activity;Lydi;Lyhf;Laypi;Lzws;Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lwny;

    iput-object p2, p0, Lesb;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lesb;->c:Lydi;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lesb;->d:Lyhf;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lesb;->f:Laypi;

    iput-object p6, p0, Lesb;->e:Lzws;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lesb;->g:Lyqg;

    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f1309eb

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->h:Lesg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lesg;

    iget-object v2, p0, Lesb;->b:Landroid/app/Activity;

    iget-object v3, p0, Lesb;->a:Lwny;

    sget-object v5, Lesa;->a:Lesa;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lamqb;->a:Lamqb;

    const/4 v9, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v9}, Lesg;-><init>(Landroid/app/Activity;Lwny;Lehf;Lesf;Laiqq;Lacis;Ljava/util/concurrent/Executor;Lawzi;)V

    iput-object v0, p0, Lesb;->h:Lesg;

    :cond_0
    iget-object v1, p0, Lesb;->h:Lesg;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lesb;->d:Lyhf;

    .line 5
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesb;->g:Lyqg;

    .line 6
    invoke-interface {v0}, Lyqg;->b()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesb;->f:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzwv;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonx;

    iget-object v0, v0, Laonx;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lesb;->b:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 12
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-static {v2, v3}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lesb;->b:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lesb;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lesb;->c:Lydi;

    new-instance v1, Leqs;

    .line 16
    invoke-direct {v1}, Leqs;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance v0, Lzxh;

    const-string v1, "Unknown NavigationData encountered"

    .line 17
    invoke-direct {v0, v1}, Lzxh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :try_start_1
    iget-object v0, p0, Lesb;->e:Lzws;

    .line 18
    invoke-virtual {v0, p1}, Lzws;->f(Lapeb;)Lzwv;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_1
    .catch Lzxh; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 17
    iget-object p2, p0, Lesb;->b:Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Lzxh;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_6
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
