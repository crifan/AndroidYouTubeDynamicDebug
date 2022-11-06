.class public final synthetic Lajlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lajlx;


# direct methods
.method public synthetic constructor <init>(Lajlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlt;->a:Lajlx;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lajlt;->a:Lajlx;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p1, Lajlx;->a:Landroid/os/Handler;

    iget-object p1, p1, Lajlx;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    iget-object p2, p1, Lajlx;->a:Landroid/os/Handler;

    iget-object p1, p1, Lajlx;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method
