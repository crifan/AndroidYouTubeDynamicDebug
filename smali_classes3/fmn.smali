.class public Lfmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmn;->e:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmn;->f:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmn;->e:Z

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmn;->e:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmn;->d:Landroid/view/ViewStub;

    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f040602

    .line 1
    invoke-static {p0, v0}, Lyxy;->j(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfmm;

    invoke-direct {v1, p0}, Lfmm;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;[Laorh;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Laorh;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const v4, 0x7f0e0586

    .line 4
    invoke-static {p0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v4, Lfmq;

    .line 5
    invoke-direct {v4, v6, v5}, Lfmq;-><init>(Landroid/view/View;I)V

    iget-object v3, v3, Laorh;->c:Laorl;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Laorl;->a:Laorl;

    .line 7
    :cond_2
    invoke-virtual {v4, v3}, Lfmq;->a(Laorl;)V

    :cond_3
    if-eqz v6, :cond_4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 8
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laorh;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laorh;

    .line 2
    invoke-static {p0, p1, p2}, Lfmn;->d(Landroid/content/Context;Landroid/view/ViewGroup;[Laorh;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lfmn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmn;->f:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfmn;->d:Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmn;->f:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmn;->e:Z

    return-object v0
.end method
