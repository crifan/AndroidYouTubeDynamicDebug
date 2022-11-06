.class public final Lalhk;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalhk;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p3, p0, Lalhk;->b:Landroid/view/MotionEvent;

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lalhk;->a:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lalhk;->a:Z

    :goto_1
    return p1
.end method
