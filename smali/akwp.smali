.class public final Lakwp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lakwv;

.field public b:Laktn;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lakwp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakwp;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lakwp;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakwp;->j:F

    iput v1, p0, Lakwp;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lakwp;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lakwp;->n:F

    iput v1, p0, Lakwp;->o:F

    iput v1, p0, Lakwp;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lakwp;->q:I

    iput v2, p0, Lakwp;->r:I

    iput v2, p0, Lakwp;->s:I

    iput v2, p0, Lakwp;->t:I

    iput-boolean v2, p0, Lakwp;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lakwp;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lakwp;->a:Lakwv;

    iput-object v3, p0, Lakwp;->a:Lakwv;

    .line 3
    iget-object v3, p1, Lakwp;->b:Laktn;

    iput-object v3, p0, Lakwp;->b:Laktn;

    .line 4
    iget v3, p1, Lakwp;->l:F

    iput v3, p0, Lakwp;->l:F

    .line 5
    iget-object v3, p1, Lakwp;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lakwp;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lakwp;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lakwp;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lakwp;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lakwp;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lakwp;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lakwp;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lakwp;->m:I

    iput v3, p0, Lakwp;->m:I

    .line 11
    iget v3, p1, Lakwp;->j:F

    iput v3, p0, Lakwp;->j:F

    .line 12
    iget v3, p1, Lakwp;->s:I

    iput v3, p0, Lakwp;->s:I

    .line 13
    iget v3, p1, Lakwp;->q:I

    iput v3, p0, Lakwp;->q:I

    .line 14
    iget-boolean v3, p1, Lakwp;->u:Z

    iput-boolean v2, p0, Lakwp;->u:Z

    .line 15
    iget v2, p1, Lakwp;->k:F

    iput v2, p0, Lakwp;->k:F

    .line 16
    iget v2, p1, Lakwp;->n:F

    iput v2, p0, Lakwp;->n:F

    .line 17
    iget v2, p1, Lakwp;->o:F

    iput v2, p0, Lakwp;->o:F

    .line 18
    iget v2, p1, Lakwp;->p:F

    iput v1, p0, Lakwp;->p:F

    .line 19
    iget v1, p1, Lakwp;->r:I

    iput v1, p0, Lakwp;->r:I

    .line 20
    iget v1, p1, Lakwp;->t:I

    iput v1, p0, Lakwp;->t:I

    .line 21
    iget-object v1, p1, Lakwp;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lakwp;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lakwp;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lakwp;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lakwp;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lakwv;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakwp;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lakwp;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lakwp;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakwp;->j:F

    iput v1, p0, Lakwp;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lakwp;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lakwp;->n:F

    iput v1, p0, Lakwp;->o:F

    iput v1, p0, Lakwp;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lakwp;->q:I

    iput v1, p0, Lakwp;->r:I

    iput v1, p0, Lakwp;->s:I

    iput v1, p0, Lakwp;->t:I

    iput-boolean v1, p0, Lakwp;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lakwp;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lakwp;->a:Lakwv;

    iput-object v0, p0, Lakwp;->b:Laktn;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lakwq;

    .line 2
    invoke-direct {v0, p0}, Lakwq;-><init>(Lakwp;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakwq;->e:Z

    return-object v0
.end method
