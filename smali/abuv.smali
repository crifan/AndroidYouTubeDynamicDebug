.class final Labuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    iput-object p1, p0, Labuv;->a:Labux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Labuv;->a:Labux;

    iget-boolean p1, p1, Labux;->E:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Labuv;->a:Labux;

    .line 4
    invoke-virtual {p1}, Labux;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
