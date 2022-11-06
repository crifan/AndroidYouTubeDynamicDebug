.class public final Luxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    iput-object p1, p0, Luxn;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V
    .locals 0

    iput p2, p0, Luxn;->b:I

    iput-object p1, p0, Luxn;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, Luxn;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Luxn;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Luxn;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method
