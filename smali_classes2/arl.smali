.class Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field final a:Ljava/util/List;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    iput-object p1, p0, Larl;->d:Lasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Larl;->b:Landroid/service/media/MediaBrowserService;

    .line 1
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lark;

    iget-object v1, p0, Larl;->d:Lasd;

    invoke-direct {v0, p0, v1}, Lark;-><init>(Larl;Landroid/content/Context;)V

    iput-object v0, p0, Larl;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Larl;->d:Lasd;

    iget-object v0, v0, Lasd;->d:Lasc;

    new-instance v1, Lari;

    .line 1
    invoke-direct {v1, p0, p1}, Lari;-><init>(Larl;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Lasc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
