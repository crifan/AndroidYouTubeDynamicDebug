.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laypi;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrn;->a:Landroid/view/View;

    iput-object p2, p0, Ljrn;->b:Laypi;

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljrn;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ljrn;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Ljrn;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ljrn;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Ljrn;->c:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Ljrn;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, Ljrn;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljrn;->c:Landroid/graphics/Rect;

    return-object v0
.end method
