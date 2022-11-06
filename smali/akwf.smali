.class public final Lakwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakwf;->m:Z

    .line 1
    sget-object v1, Lakwd;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lakwf;->j:F

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v1, v3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lakwf;->i:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v1, v3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lakwf;->c:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lakwf;->d:I

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eq v3, v5, :cond_0

    const/16 v4, 0xa

    .line 9
    :cond_0
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lakwf;->l:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lakwf;->b:Ljava/lang/String;

    const/16 v3, 0xe

    .line 11
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v1, v3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lakwf;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lakwf;->e:F

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lakwf;->f:F

    const/16 v3, 0x9

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lakwf;->g:F

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lakwd;->a:[I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lakwf;->h:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic c(Lakwf;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakwf;->m:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakwf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lakwf;->c:I

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lakwf;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    .line 1
    :goto_1
    iget-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    iget v1, p0, Lakwf;->c:I

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakwf;->e()V

    iget-object v0, p0, Lakwf;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lakwg;)V
    .locals 3

    iget v0, p0, Lakwf;->l:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1, v0}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lakwf;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lakwf;->e()V

    .line 3
    :goto_1
    iget v0, p0, Lakwf;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lakwf;->m:Z

    const/4 v0, 0x0

    :cond_2
    iget-boolean v2, p0, Lakwf;->m:Z

    if-nez v2, :cond_4

    :try_start_0
    new-instance v2, Lakwe;

    .line 4
    invoke-direct {v2, p0, p2}, Lakwe;-><init>(Lakwf;Lakwg;)V

    invoke-static {p1, v0, v2}, Lgz;->g(Landroid/content/Context;ILgw;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 7
    iget-object p1, p0, Lakwf;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Error loading font "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iput-boolean v1, p0, Lakwf;->m:Z

    .line 6
    invoke-virtual {p2}, Lakwg;->c()V

    return-void

    .line 2
    :catch_1
    iput-boolean v1, p0, Lakwf;->m:Z

    .line 7
    invoke-virtual {p2}, Lakwg;->c()V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lakwf;->k:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p2, p1}, Lakwg;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lakwf;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lakwf;->l:I

    .line 2
    invoke-static {p1, v0}, Lgz;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lakwf;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lakwf;->c:I

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lakwf;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-object p1, p0, Lakwf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error loading font "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lakwf;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakwf;->m:Z

    return-void
.end method
