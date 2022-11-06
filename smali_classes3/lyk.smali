.class final Llyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Llyl;


# direct methods
.method public constructor <init>(Llyl;)V
    .locals 0

    iput-object p1, p0, Llyk;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llyk;->a:Llyl;

    iget-object v0, v0, Llyl;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v0
.end method
