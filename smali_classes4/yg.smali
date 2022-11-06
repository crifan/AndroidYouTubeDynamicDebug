.class public Lyg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Lyx;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg;->f:Z

    return-void
.end method

.method public constructor <init>(Lyg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg;->f:Z

    return-void
.end method


# virtual methods
.method public final qc()I
    .locals 1

    iget-object v0, p0, Lyg;->c:Lyx;

    .line 1
    invoke-virtual {v0}, Lyx;->c()I

    move-result v0

    return v0
.end method

.method public final qd()Z
    .locals 1

    iget-object v0, p0, Lyg;->c:Lyx;

    .line 1
    invoke-virtual {v0}, Lyx;->y()Z

    move-result v0

    return v0
.end method

.method public final qe()Z
    .locals 1

    iget-object v0, p0, Lyg;->c:Lyx;

    .line 1
    invoke-virtual {v0}, Lyx;->v()Z

    move-result v0

    return v0
.end method
