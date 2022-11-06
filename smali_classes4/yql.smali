.class public final Lyql;
.super Lyq;
.source "PG"


# instance fields
.field private final a:Lyqb;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, Lyq;-><init>()V

    iput-boolean p2, p0, Lyql;->b:Z

    new-instance p2, Lyqb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lyqb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyql;->a:Lyqb;

    return-void
.end method


# virtual methods
.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lyql;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lyql;->a:Lyqb;

    .line 2
    invoke-virtual {p1, p2}, Lyqb;->a(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
