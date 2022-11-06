.class public final Lcyn;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field public static final a:Ljp;

.field private static final d:Landroid/graphics/Rect;


# instance fields
.field public final b:Lagm;

.field public c:Lagm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcyn;->d:Landroid/graphics/Rect;

    new-instance v0, Ljp;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    sput-object v0, Lcyn;->a:Ljp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    sget-object v0, Lcyn;->d:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lagm;

    .line 2
    invoke-direct {p1}, Lagm;-><init>()V

    iput-object p1, p0, Lcyn;->b:Lagm;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcyn;->b:Lagm;

    .line 1
    invoke-virtual {v0}, Lagm;->c()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    iget-object v2, p0, Lcyn;->b:Lagm;

    .line 2
    invoke-virtual {v2, v0}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcym;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v3, v2, Lcym;->c:Z

    iput-boolean v1, v2, Lcym;->c:Z

    move v1, v3

    goto :goto_2

    :cond_2
    iget-boolean v5, v2, Lcym;->c:Z

    if-eqz v5, :cond_3

    iget-object v8, v2, Lcym;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v7, :cond_4

    iput-boolean v1, v2, Lcym;->c:Z

    :cond_4
    move v1, v5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, v2, Lcym;->e:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v2, Lcym;->c:Z

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_6

    .line 5
    iget-object v1, v2, Lcym;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v3, v2, Lcym;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    .line 11
    :cond_6
    iget v1, v2, Lcym;->d:I

    add-int/2addr v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    :goto_4
    iget-object v1, v2, Lcym;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    return v1
.end method
