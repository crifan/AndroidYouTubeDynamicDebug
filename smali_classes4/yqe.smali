.class public final Lyqe;
.super Lypm;
.source "PG"


# instance fields
.field public final k:Landroid/app/ActionBar;

.field public final l:I

.field private final m:Lyqd;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lypm;-><init>(Landroid/view/Window;)V

    new-instance v0, Lyqd;

    .line 2
    invoke-direct {v0, p0}, Lyqd;-><init>(Lyqe;)V

    iput-object v0, p0, Lyqe;->m:Lyqd;

    iput-object p2, p0, Lyqe;->k:Landroid/app/ActionBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p3, v1}, Lypm;->g(Landroid/view/View;I)V

    iput-object v0, p0, Lypm;->j:Lyqd;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [I

    const v0, 0x10102eb

    aput v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lyqe;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput p3, p0, Lyqe;->l:I

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lyqe;->e:Lypy;

    iget-boolean v1, v0, Lypy;->f:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lypy;->f:Z

    .line 1
    invoke-virtual {v0}, Lypy;->a()V

    :cond_0
    return-void
.end method
