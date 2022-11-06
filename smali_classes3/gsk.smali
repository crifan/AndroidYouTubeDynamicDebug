.class public final synthetic Lgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgsr;


# direct methods
.method public synthetic constructor <init>(Lgsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Lgsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgsk;->a:Lgsr;

    check-cast p1, Landroid/view/MotionEvent;

    new-instance v1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lgsr;->ar:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgsr;->al:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtl;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgtl;->c(Z)V

    :cond_0
    return-void
.end method
