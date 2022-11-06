.class public final Lajny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lajnx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajnx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lajnx;-><init>([B)V

    iput-object v0, p0, Lajny;->a:Lajnx;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lajny;->a:Lajnx;

    .line 4
    invoke-static {p1}, Lajnz;->a(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0x190

    invoke-static {p1, v1, v0, v2}, Lajnz;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lajnx;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1
    :cond_1
    iget-object p2, p0, Lajny;->a:Lajnx;

    .line 2
    invoke-static {p1}, Lajnz;->a(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lajnz;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lajnx;->a(Landroid/animation/Animator;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
