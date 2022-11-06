.class final Lacut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field public final a:Landroidx/mediarouter/app/MediaRouteButton;

.field b:Laxpb;

.field c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacut;->a:Landroidx/mediarouter/app/MediaRouteButton;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lacut;->b:Laxpb;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Lacut;->b:Laxpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lacut;->b:Laxpb;

    :cond_0
    iget-object v0, p0, Lacut;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Lacut;->c:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
