.class public final Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lacuy;

.field private final b:Limv;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lacuy;Limv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Limw;->a:Lacuy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Limw;->b:Limv;

    .line 3
    invoke-virtual {p2, p0}, Limv;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static c(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    .line 1
    invoke-static {p0}, Ljc;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Limw;->b:Limv;

    iget-object v0, v0, Limv;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Limw;->c:Landroid/view/MenuItem;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Limw;->b()V

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Limw;->a:Lacuy;

    .line 2
    invoke-virtual {v1, p0}, Lacuy;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Limw;->a:Lacuy;

    .line 3
    invoke-static {v0}, Limw;->c(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacuy;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object v1, p0, Limw;->b:Limv;

    iget-object v2, p0, Limw;->a:Lacuy;

    .line 4
    invoke-virtual {v2}, Lacuy;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Limv;->d(Z)V

    iput-object v0, p0, Limw;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Limw;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Limw;->a:Lacuy;

    .line 1
    invoke-static {v0}, Limw;->c(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacuy;->i(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object v0, p0, Limw;->a:Lacuy;

    .line 2
    invoke-virtual {v0, p0}, Lacuy;->deleteObserver(Ljava/util/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Limw;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Limw;->a:Lacuy;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Limw;->b:Limv;

    .line 1
    invoke-virtual {p2}, Lacuy;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Limv;->d(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Limw;->b:Limv;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Limw;->a()V

    :cond_1
    return-void
.end method
