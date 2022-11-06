.class public final Labvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lajpx;

.field final synthetic b:Labvt;


# direct methods
.method public constructor <init>(Labvt;Lajpx;)V
    .locals 0

    iput-object p1, p0, Labvm;->b:Labvt;

    iput-object p2, p0, Labvm;->a:Lajpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labvm;->b:Labvt;

    iget-object v1, v1, Labvt;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Labvm;->a:Lajpx;

    .line 3
    invoke-virtual {v1, v0}, Lajpx;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Labvm;->b:Labvt;

    iget-object v0, v0, Labvt;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
