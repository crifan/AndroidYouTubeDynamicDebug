.class public final synthetic Lajph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lajpi;


# direct methods
.method public synthetic constructor <init>(Lajpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->a:Lajpi;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lajph;->a:Lajpi;

    iget-boolean v0, p1, Lajpi;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lajpi;->b:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v2, p1, Lajpi;->f:Z

    iget-object p2, p1, Lajpi;->a:Lajpw;

    .line 2
    invoke-virtual {p2, v1}, Lajpw;->a(I)V

    iget-object p1, p1, Lajpi;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lajpi;->d:Z

    if-eqz p2, :cond_2

    iput-boolean v2, p1, Lajpi;->f:Z

    iget-object p2, p1, Lajpi;->a:Lajpw;

    .line 4
    invoke-virtual {p2, v2}, Lajpw;->a(I)V

    :cond_2
    iget-boolean p2, p1, Lajpi;->e:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lajpi;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method
