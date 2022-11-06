.class public Lden;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldel;

    .line 1
    invoke-direct {v0, p1}, Ldel;-><init>(I)V

    iput-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lyf;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v0, :cond_0

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    return p2

    :cond_2
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public f(ILdgj;)I
    .locals 0

    iget-object p2, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Lyf;->at()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method
