.class public final Lcup;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ldbs;


# static fields
.field static final a:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#22FF0000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcup;->a:I

    const-string v0, "#2200FF00"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcup;->d:I

    const-string v0, "#CCFF0000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcup;->e:I

    const-string v0, "#CC00FF00"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcup;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcup;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcup;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p1, p0, Lcup;->i:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcup;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcup;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcup;->d:I

    :goto_0
    iput p1, p0, Lcup;->c:I

    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcup;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcup;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldbs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcup;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcup;->h:Landroid/graphics/Paint;

    iget v2, v0, Lcup;->c:I

    .line 1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcup;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcup;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcup;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 5
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v11, 0x64

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    mul-int/lit8 v1, v13, 0x14

    add-int/2addr v1, v9

    add-int/lit8 v2, v1, 0x10

    if-ge v2, v10, :cond_1

    iget-object v3, v0, Lcup;->i:Ljava/util/List;

    .line 7
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcup;->h:Landroid/graphics/Paint;

    sget v4, Lcup;->e:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v0, Lcup;->h:Landroid/graphics/Paint;

    sget v4, Lcup;->f:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v3, v1

    int-to-float v4, v11

    int-to-float v5, v2

    int-to-float v6, v12

    .line 8
    iget-object v14, v0, Lcup;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-le v8, v1, :cond_2

    .line 9
    iget-object v1, v0, Lcup;->b:Ljava/lang/String;

    int-to-float v2, v9

    int-to-float v3, v11

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v3, v4

    iget-object v4, v0, Lcup;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcup;

    iget v2, p0, Lcup;->c:I

    iget v3, p1, Lcup;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcup;->b:Ljava/lang/String;

    iget-object v3, p1, Lcup;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcup;->i:Ljava/util/List;

    iget-object p1, p1, Lcup;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcup;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
