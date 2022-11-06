.class public final Lzpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzpe;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Lzxg;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzpe;

    .line 1
    invoke-direct {v0}, Lzpe;-><init>()V

    iput-object v0, p0, Lzpf;->a:Lzpe;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lzpf;->b:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzpf;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzpf;->g:Landroid/graphics/Path;

    new-instance v1, Lzxg;

    invoke-direct {v1}, Lzxg;-><init>()V

    iput-object v1, p0, Lzpf;->f:Lzxg;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p0, p0, v0

    return p0
.end method

.method private static c(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method private static d(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;II)Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lzpf;->a:Lzpe;

    .line 2
    invoke-virtual {v0, p2}, Lzpe;->a(I)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    iget v0, v0, Lzpd;->b:F

    invoke-static {p1, p2}, Lzpf;->d(Landroid/widget/EditText;I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_2

    iget-object v1, p0, Lzpf;->a:Lzpe;

    .line 4
    invoke-virtual {v1, v0}, Lzpe;->a(I)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpd;

    iget v3, v3, Lzpd;->c:F

    invoke-static {p1, v0}, Lzpf;->d(Landroid/widget/EditText;I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    iget v1, v1, Lzpd;->c:F

    invoke-static {p1, v0}, Lzpf;->c(Landroid/widget/EditText;I)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p3, p2, :cond_4

    iget-object v0, p0, Lzpf;->a:Lzpe;

    .line 7
    invoke-virtual {v0, p3}, Lzpe;->a(I)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpd;

    iget v2, v2, Lzpd;->b:F

    invoke-static {p1, p3}, Lzpf;->c(Landroid/widget/EditText;I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    iget v0, v0, Lzpd;->b:F

    invoke-static {p1, p3}, Lzpf;->d(Landroid/widget/EditText;I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lzpf;->g:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lzpf;->g:Landroid/graphics/Path;

    return-object p1
.end method
