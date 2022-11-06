.class public final Lkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lkc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkd;->a:Lkc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkd;->a:Lkc;

    iget-object v0, v0, Lkc;->a:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
