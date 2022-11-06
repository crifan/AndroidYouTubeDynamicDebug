.class final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Larl;


# direct methods
.method public constructor <init>(Larl;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Lari;->b:Larl;

    iput-object p2, p0, Lari;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lari;->b:Larl;

    iget-object v1, p0, Lari;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v0, Larl;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Larl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 4
    invoke-interface {v2}, Lil;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "extra_session_binder"

    .line 5
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Larl;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v0, Larl;->b:Landroid/service/media/MediaBrowserService;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
