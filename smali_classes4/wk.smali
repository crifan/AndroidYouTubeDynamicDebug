.class final Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 0

    iput-object p1, p0, Lwk;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwl;I)V
    .locals 0

    iput p2, p0, Lwk;->b:I

    iput-object p1, p0, Lwk;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwk;->a:Lwl;

    iget-object v0, v0, Lwl;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwk;->a:Lwl;

    .line 1
    invoke-virtual {v0}, Lwl;->d()V

    iget-object v2, v0, Lwl;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lwl;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 6
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, v0, Lwl;->d:Z

    :cond_3
    :goto_0
    return-void
.end method
