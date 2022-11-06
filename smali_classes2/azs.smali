.class public final Lazs;
.super Lkz;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Lkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final l(Lbce;)V
    .locals 0

    iget-object p1, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final m(Lbce;)V
    .locals 0

    iget-object p1, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final n(Lbce;)V
    .locals 0

    iget-object p1, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final q(Lbco;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbco;->c:Landroid/os/Bundle;

    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lazs;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method
