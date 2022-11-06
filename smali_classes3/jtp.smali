.class public final Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljtq;


# direct methods
.method public constructor <init>(Ljtq;)V
    .locals 0

    iput-object p1, p0, Ljtp;->a:Ljtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ljtp;->a:Ljtq;

    iget-object v0, v0, Ljtq;->k:Lwyx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljtp;->a:Ljtq;

    iget-object v0, v0, Ljtq;->k:Lwyx;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v0, v2, p2}, Lwyx;->e(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
