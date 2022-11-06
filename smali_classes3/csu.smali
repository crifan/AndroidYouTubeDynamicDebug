.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:I

.field o:Landroid/text/Layout$Alignment;

.field p:Lals;

.field public q:I

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcsu;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcsu;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcsu;->k:F

    iput-boolean v1, p0, Lcsu;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7fffffff

    iput v0, p0, Lcsu;->n:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcsu;->o:Landroid/text/Layout$Alignment;

    sget-object v0, Laly;->c:Lals;

    iput-object v0, p0, Lcsu;->p:Lals;

    const/4 v0, 0x0

    iput v0, p0, Lcsu;->q:I

    iput-boolean v0, p0, Lcsu;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcsu;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 1
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v0, p0, Lcsu;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsu;->r:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->c:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 7
    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 8
    iget v1, v1, Landroid/text/TextPaint;->density:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->a:Landroid/text/TextPaint;

    .line 9
    iget-object v1, v1, Landroid/text/TextPaint;->drawableState:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->j:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->k:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcsu;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lcsu;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->p:Lals;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsu;->q:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsu;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method
