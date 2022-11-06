.class public final synthetic Lacus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lacut;


# direct methods
.method public synthetic constructor <init>(Lacut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacus;->a:Lacut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lacus;->a:Lacut;

    check-cast p1, Lyyj;

    iget-object p1, v0, Lacut;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, v0, Lacut;->c:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v1, Lacwb;

    invoke-direct {v1, p1}, Lacwb;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lacut;->c:Landroid/app/Dialog;

    :cond_0
    iget-object p1, v0, Lacut;->c:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lacut;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
