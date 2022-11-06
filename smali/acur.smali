.class public final synthetic Lacur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lacut;

.field public final synthetic b:Lacuz;


# direct methods
.method public synthetic constructor <init>(Lacut;Lacuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacur;->a:Lacut;

    iput-object p2, p0, Lacur;->b:Lacuz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lacur;->a:Lacut;

    iget-object v1, p0, Lacur;->b:Lacuz;

    iget-object v2, v0, Lacut;->c:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lacuz;->i()V

    iget-object v1, v0, Lacut;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    iget-object v0, v0, Lacut;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
