.class public Laio;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public c:[I

.field public d:I

.field protected final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Laht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Laio;->c:[I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laio;->g:Ljava/util/HashMap;

    iput-object p1, p0, Laio;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Laio;->c()V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laio;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laio;->d:I

    iget-object v1, p0, Laio;->c:[I

    .line 2
    array-length v2, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_1

    add-int/2addr v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laio;->c:[I

    :cond_1
    iget-object v0, p0, Laio;->c:[I

    iget v1, p0, Laio;->d:I

    .line 4
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laio;->d:I

    return-void
.end method


# virtual methods
.method public a(Lahp;Z)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Laio;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final e([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laio;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Laio;->d:I

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-direct {p0, v1}, Laio;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laio;->h:Laht;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laio;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laiq;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Laiq;

    iget-object v1, p0, Laio;->h:Laht;

    .line 4
    iput-object v1, v0, Laiq;->aq:Lahp;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Laio;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Laio;->b(I)V

    :cond_0
    return-void
.end method
