.class public final Lgla;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "Example Text"

    iput-object p1, p0, Lgla;->g:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgla;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgla;->f:Z

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lgla;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lgla;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lgla;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgla;->g:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lgla;->b()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lgla;->g:Ljava/lang/String;

    iget v1, p0, Lgla;->c:F

    iget-object v2, p0, Lgla;->d:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lgla;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgla;->b()V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lgla;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
