.class final Lbkd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Lbkc;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkd;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbkf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbkd;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    iput-object v0, p0, Lbkd;->b:Lbkc;

    return-void
.end method

.method public constructor <init>(Lbkd;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkd;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbkf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbkd;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lbkd;->a:I

    iput v0, p0, Lbkd;->a:I

    .line 4
    new-instance v0, Lbkc;

    iget-object v1, p1, Lbkd;->b:Lbkc;

    invoke-direct {v0, v1}, Lbkc;-><init>(Lbkc;)V

    iput-object v0, p0, Lbkd;->b:Lbkc;

    iget-object v0, p1, Lbkd;->b:Lbkc;

    .line 5
    iget-object v0, v0, Lbkc;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbkd;->b:Lbkc;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lbkc;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lbkd;->b:Lbkc;

    .line 7
    iget-object v0, v0, Lbkc;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbkd;->b:Lbkc;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lbkc;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lbkd;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbkd;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbkd;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbkd;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lbkd;->e:Z

    iput-boolean p1, p0, Lbkd;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lbkd;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lbkd;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lbkd;->b:Lbkc;

    iget-object v3, v2, Lbkc;->d:Lbka;

    sget-object v4, Lbkc;->a:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    .line 3
    invoke-virtual/range {v2 .. v7}, Lbkc;->a(Lbka;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbkd;->b:Lbkc;

    iget-object v1, v0, Lbkc;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbkc;->d:Lbka;

    .line 1
    invoke-virtual {v1}, Ladv;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbkc;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lbkc;->k:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lbkd;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbkf;

    .line 1
    invoke-direct {v0, p0}, Lbkf;-><init>(Lbkd;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lbkf;

    .line 2
    invoke-direct {p1, p0}, Lbkf;-><init>(Lbkd;)V

    return-object p1
.end method
