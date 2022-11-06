.class final Ladhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lajpx;

.field final synthetic b:Ladhi;


# direct methods
.method public constructor <init>(Ladhi;Lajpx;)V
    .locals 0

    iput-object p1, p0, Ladhh;->b:Ladhi;

    iput-object p2, p0, Ladhh;->a:Lajpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ladhh;->b:Ladhi;

    iget-object v1, v1, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Ladhh;->a:Lajpx;

    .line 3
    invoke-virtual {v1, v0}, Lajpx;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ladhh;->b:Ladhi;

    iget-object v0, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
