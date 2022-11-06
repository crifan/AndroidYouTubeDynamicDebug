.class final Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lamsa;

.field final synthetic d:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Landroid/net/Uri;Landroid/content/Intent;Lamsa;)V
    .locals 0

    iput-object p1, p0, Lnwu;->d:Lnwv;

    iput-object p2, p0, Lnwu;->a:Landroid/net/Uri;

    iput-object p3, p0, Lnwu;->b:Landroid/content/Intent;

    iput-object p4, p0, Lnwu;->c:Lamsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbzp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbzp;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnwu;->d:Lnwv;

    iget-object p1, p1, Lnwv;->a:Log;

    const v0, 0x7f1309eb

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_1
    iget-object p1, p0, Lnwu;->d:Lnwv;

    iget-object p1, p1, Lnwv;->c:Lnxk;

    .line 3
    invoke-virtual {p1}, Lnxk;->n()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnwu;->d:Lnwv;

    iget-object v0, v0, Lnwv;->e:Lfuh;

    .line 4
    invoke-virtual {v0, p1}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lnwu;->d:Lnwv;

    iget-object p1, p1, Lnwv;->c:Lnxk;

    .line 5
    invoke-virtual {p1}, Lnxk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, p0, Lnwu;->d:Lnwv;

    iget-object v0, v0, Lnwv;->c:Lnxk;

    .line 6
    invoke-virtual {v0, p1}, Lnxk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    iget-object p1, p0, Lnwu;->c:Lamsa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larbk;

    iget-object v0, p1, Larbk;->d:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget p1, p1, Larbk;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnwu;->d:Lnwv;

    iget-object p1, p1, Lnwv;->a:Log;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxw;

    iget-object v0, v0, Lauxw;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    .line 9
    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnwu;->d:Lnwv;

    .line 10
    invoke-virtual {p1}, Lnwv;->e()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnwu;->b:Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 14
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Laciv;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnwu;->d:Lnwv;

    iget-object v1, v1, Lnwv;->b:Lzwy;

    .line 16
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnwu;->d:Lnwv;

    iget-object p1, p1, Lnwv;->a:Log;

    iget-object v0, p0, Lnwu;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1, v0}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lnwu;->c:Lamsa;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method
