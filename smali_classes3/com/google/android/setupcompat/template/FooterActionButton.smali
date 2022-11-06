.class public Lcom/google/android/setupcompat/template/FooterActionButton;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public a:Lalgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
