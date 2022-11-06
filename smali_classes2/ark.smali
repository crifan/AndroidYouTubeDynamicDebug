.class Lark;
.super Landroid/service/media/MediaBrowserService;
.source "PG"


# instance fields
.field final synthetic a:Larl;


# direct methods
.method public constructor <init>(Larl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lark;->a:Larl;

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lark;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    .line 1
    invoke-static {p3}, Ljd;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lark;->a:Larl;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, -0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v0, Larl;->d:Lasd;

    iget-object v4, v4, Lasd;->d:Lasc;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Larl;->c:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v5, "extra_service_version"

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, Larl;->c:Landroid/os/Messenger;

    .line 8
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v0, Larl;->d:Lasd;

    iget-object v4, v4, Lasd;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v4}, Lil;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const-string v5, "extra_session_binder"

    .line 12
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v0, Larl;->a:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v4, "extra_calling_pid"

    .line 14
    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 15
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v8, p3

    goto :goto_3

    :cond_3
    move-object v3, v1

    const/4 v8, -0x1

    :goto_3
    new-instance p3, Larg;

    iget-object v6, v0, Larl;->d:Lasd;

    const/4 v10, 0x0

    move-object v5, p3

    move-object v7, p1

    move v9, p2

    .line 16
    invoke-direct/range {v5 .. v10}, Larg;-><init>(Lasd;Ljava/lang/String;IILasb;)V

    iget-object p2, v0, Larl;->d:Lasd;

    .line 17
    invoke-virtual {p2, p1}, Lasd;->b(Ljava/lang/String;)Lare;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_5

    .line 22
    :cond_4
    iget-object p2, v0, Larl;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_5

    iget-object p2, v0, Larl;->d:Lasd;

    iget-object p2, p2, Lasd;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p1, Lare;->b:Landroid/os/Bundle;

    goto :goto_4

    .line 20
    :cond_6
    iget-object p1, p1, Lare;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_7
    :goto_4
    new-instance p1, Lare;

    .line 20
    invoke-direct {p1, v3}, Lare;-><init>(Landroid/os/Bundle;)V

    :goto_5
    if-nez p1, :cond_8

    return-object v1

    .line 21
    :cond_8
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p3, p1, Lare;->a:Ljava/lang/String;

    iget-object p1, p1, Lare;->b:Landroid/os/Bundle;

    .line 22
    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Lark;->a:Larl;

    new-instance v1, Lart;

    .line 1
    invoke-direct {v1, p2}, Lart;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Larj;

    .line 2
    invoke-direct {p2, p1, v1}, Larj;-><init>(Ljava/lang/Object;Lart;)V

    iget-object p1, v0, Larl;->d:Lasd;

    .line 3
    invoke-virtual {p1, p2}, Lasd;->c(Lars;)V

    return-void
.end method
