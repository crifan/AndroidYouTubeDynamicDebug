.class public Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lcem;

.field public c:Lcag;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lccj;

.field public l:Z

.field public m:Lccn;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Z

.field public r:Z

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcns;->a:F

    sget-object v0, Lcem;->c:Lcem;

    iput-object v0, p0, Lcns;->b:Lcem;

    .line 1
    sget-object v0, Lcag;->c:Lcag;

    iput-object v0, p0, Lcns;->c:Lcag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcns;->i:I

    iput v1, p0, Lcns;->j:I

    .line 2
    sget-object v1, Lcpe;->b:Lcpe;

    iput-object v1, p0, Lcns;->k:Lccj;

    iput-boolean v0, p0, Lcns;->t:Z

    new-instance v1, Lccn;

    .line 3
    invoke-direct {v1}, Lccn;-><init>()V

    iput-object v1, p0, Lcns;->m:Lccn;

    new-instance v1, Lcpj;

    .line 4
    invoke-direct {v1}, Lcpj;-><init>()V

    iput-object v1, p0, Lcns;->n:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcns;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Lcns;->q:Z

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->A(Landroid/graphics/drawable/Drawable;)Lcns;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcns;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lcns;->g:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public B(Lcag;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->B(Lcag;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcns;->c:Lcag;

    iget p1, p0, Lcns;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcns;->s:I

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public C(Lccm;Ljava/lang/Object;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcns;->C(Lccm;Ljava/lang/Object;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcns;->m:Lccn;

    .line 4
    invoke-virtual {v0, p1, p2}, Lccn;->d(Lccm;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public D(Lccj;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->D(Lccj;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcns;->k:Lccj;

    iget p1, p0, Lcns;->s:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcns;->s:I

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public final E(I)Z
    .locals 1

    iget v0, p0, Lcns;->s:I

    invoke-static {v0, p1}, Lcns;->a(II)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcns;->j:I

    iget v1, p0, Lcns;->i:I

    .line 1
    invoke-static {v0, v1}, Lcpu;->o(II)Z

    move-result v0

    return v0
.end method

.method public final G(Lccr;)Lcns;
    .locals 2

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->G(Lccr;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lckb;

    invoke-direct {v0, p1}, Lckb;-><init>(Lccr;)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1, p1}, Lcns;->H(Ljava/lang/Class;Lccr;)Lcns;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1, v0}, Lcns;->H(Ljava/lang/Class;Lccr;)Lcns;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcns;->H(Ljava/lang/Class;Lccr;)Lcns;

    new-instance v0, Lclo;

    .line 6
    invoke-direct {v0, p1}, Lclo;-><init>(Lccr;)V

    const-class p1, Lcll;

    invoke-virtual {p0, p1, v0}, Lcns;->H(Ljava/lang/Class;Lccr;)Lcns;

    .line 7
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method final H(Ljava/lang/Class;Lccr;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcns;->H(Ljava/lang/Class;Lccr;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcns;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcns;->s:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcns;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcns;->q:Z

    const v0, 0x30800

    or-int/2addr p1, v0

    iput p1, p0, Lcns;->s:I

    iput-boolean p2, p0, Lcns;->l:Z

    .line 5
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public I()Lcns;
    .locals 2

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->I()Lcns;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->r:Z

    iget v0, p0, Lcns;->s:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method protected final J()V
    .locals 2

    iget-boolean v0, p0, Lcns;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->K()Lcns;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcns;->h:Z

    iget v0, p0, Lcns;->s:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->w:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcns;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcns;

    .line 3
    iget v0, p1, Lcns;->a:F

    iget v2, p0, Lcns;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcns;->e:I

    iget v2, p1, Lcns;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcns;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcpu;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcns;->g:I

    iget v2, p1, Lcns;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcns;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcpu;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcns;->v:I

    iget-object v0, p1, Lcns;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lcpu;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcns;->h:Z

    iget-boolean v3, p1, Lcns;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcns;->i:I

    iget v3, p1, Lcns;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcns;->j:I

    iget v3, p1, Lcns;->j:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcns;->l:Z

    iget-boolean v3, p1, Lcns;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcns;->t:Z

    iget-boolean v3, p1, Lcns;->t:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lcns;->y:Z

    iget-boolean v2, p1, Lcns;->z:Z

    iget-object v2, p0, Lcns;->b:Lcem;

    iget-object v3, p1, Lcns;->b:Lcem;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcns;->c:Lcag;

    iget-object v3, p1, Lcns;->c:Lcag;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcns;->m:Lccn;

    iget-object v3, p1, Lcns;->m:Lccn;

    .line 8
    invoke-virtual {v2, v3}, Lccn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcns;->n:Ljava/util/Map;

    iget-object v3, p1, Lcns;->n:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcns;->o:Ljava/lang/Class;

    iget-object v3, p1, Lcns;->o:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcns;->k:Lccj;

    iget-object v3, p1, Lcns;->k:Lccj;

    .line 11
    invoke-static {v2, v3}, Lcpu;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcns;->x:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, v0}, Lcpu;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcns;->a:F

    .line 1
    invoke-static {v0}, Lcpu;->c(F)I

    move-result v0

    iget v1, p0, Lcns;->e:I

    iget-object v2, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcpu;->d(II)I

    move-result v0

    .line 2
    invoke-static {v2, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcns;->g:I

    iget-object v2, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcpu;->d(II)I

    move-result v0

    .line 3
    invoke-static {v2, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcpu;->d(II)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lcns;->h:Z

    iget v4, p0, Lcns;->i:I

    iget v5, p0, Lcns;->j:I

    iget-boolean v6, p0, Lcns;->l:Z

    iget-boolean v7, p0, Lcns;->t:Z

    iget-object v8, p0, Lcns;->b:Lcem;

    invoke-static {v3, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v4, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v5, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v6, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v7, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lcpu;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lcpu;->d(II)I

    move-result v0

    .line 5
    invoke-static {v8, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcns;->c:Lcag;

    .line 6
    invoke-static {v1, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcns;->m:Lccn;

    .line 7
    invoke-static {v1, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcns;->n:Ljava/util/Map;

    .line 8
    invoke-static {v1, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcns;->o:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcns;->k:Lccj;

    .line 10
    invoke-static {v1, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 11
    invoke-static {v2, v0}, Lcpu;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public l(Lcns;)Lcns;
    .locals 4

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->l(Lcns;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lcns;->s:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lcns;->a:F

    iput v0, p0, Lcns;->a:F

    .line 4
    :cond_1
    iget v0, p1, Lcns;->s:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcns;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcns;->y:Z

    iput-boolean v1, p0, Lcns;->y:Z

    .line 6
    :cond_2
    iget v0, p1, Lcns;->s:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Lcns;->r:Z

    iput-boolean v0, p0, Lcns;->r:Z

    .line 8
    :cond_3
    iget v0, p1, Lcns;->s:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcns;->b:Lcem;

    iput-object v0, p0, Lcns;->b:Lcem;

    .line 10
    :cond_4
    iget v0, p1, Lcns;->s:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcns;->c:Lcag;

    iput-object v0, p0, Lcns;->c:Lcag;

    .line 12
    :cond_5
    iget v0, p1, Lcns;->s:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcns;->e:I

    iget v0, p0, Lcns;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcns;->s:I

    .line 14
    :cond_6
    iget v0, p1, Lcns;->s:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 15
    iget v0, p1, Lcns;->e:I

    iput v0, p0, Lcns;->e:I

    iput-object v2, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcns;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcns;->s:I

    .line 16
    :cond_7
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p1, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcns;->g:I

    iget v0, p0, Lcns;->s:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcns;->s:I

    .line 18
    :cond_8
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Lcns;->g:I

    iput v0, p0, Lcns;->g:I

    iput-object v2, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcns;->s:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcns;->s:I

    .line 20
    :cond_9
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-boolean v0, p1, Lcns;->h:Z

    iput-boolean v0, p0, Lcns;->h:Z

    .line 22
    :cond_a
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget v0, p1, Lcns;->j:I

    iput v0, p0, Lcns;->j:I

    .line 24
    iget v0, p1, Lcns;->i:I

    iput v0, p0, Lcns;->i:I

    .line 25
    :cond_b
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p1, Lcns;->k:Lccj;

    iput-object v0, p0, Lcns;->k:Lccj;

    .line 27
    :cond_c
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p1, Lcns;->o:Ljava/lang/Class;

    iput-object v0, p0, Lcns;->o:Ljava/lang/Class;

    .line 29
    :cond_d
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p1, Lcns;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcns;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcns;->v:I

    iget v0, p0, Lcns;->s:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcns;->s:I

    .line 31
    :cond_e
    iget v0, p1, Lcns;->s:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget v0, p1, Lcns;->v:I

    iput v1, p0, Lcns;->v:I

    iput-object v2, p0, Lcns;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcns;->s:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcns;->s:I

    .line 33
    :cond_f
    iget v0, p1, Lcns;->s:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p1, Lcns;->x:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lcns;->x:Landroid/content/res/Resources$Theme;

    .line 35
    :cond_10
    iget v0, p1, Lcns;->s:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-boolean v0, p1, Lcns;->t:Z

    iput-boolean v0, p0, Lcns;->t:Z

    .line 37
    :cond_11
    iget v0, p1, Lcns;->s:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-boolean v0, p1, Lcns;->l:Z

    iput-boolean v0, p0, Lcns;->l:Z

    .line 39
    :cond_12
    iget v0, p1, Lcns;->s:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcns;->n:Ljava/util/Map;

    .line 40
    iget-object v2, p1, Lcns;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    iget-boolean v0, p1, Lcns;->q:Z

    iput-boolean v0, p0, Lcns;->q:Z

    .line 42
    :cond_13
    iget v0, p1, Lcns;->s:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcns;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    iget-boolean v0, p1, Lcns;->z:Z

    iput-boolean v1, p0, Lcns;->z:Z

    :cond_14
    iget-boolean v0, p0, Lcns;->t:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcns;->n:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcns;->s:I

    iput-boolean v1, p0, Lcns;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcns;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->q:Z

    :cond_15
    iget v0, p0, Lcns;->s:I

    .line 45
    iget v1, p1, Lcns;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lcns;->s:I

    iget-object v0, p0, Lcns;->m:Lccn;

    .line 46
    iget-object p1, p1, Lcns;->m:Lccn;

    invoke-virtual {v0, p1}, Lccn;->c(Lccn;)V

    .line 47
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public m()Lcns;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    .line 2
    new-instance v1, Lccn;

    invoke-direct {v1}, Lccn;-><init>()V

    iput-object v1, v0, Lcns;->m:Lccn;

    .line 3
    iget-object v2, p0, Lcns;->m:Lccn;

    invoke-virtual {v1, v2}, Lccn;->c(Lccn;)V

    new-instance v1, Lcpj;

    .line 4
    invoke-direct {v1}, Lcpj;-><init>()V

    iput-object v1, v0, Lcns;->n:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcns;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcns;->w:Z

    .line 7
    iput-boolean v1, v0, Lcns;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Lcns;
    .locals 2

    iget-boolean v0, p0, Lcns;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->p:Z

    .line 1
    invoke-virtual {p0}, Lcns;->L()V

    return-object p0
.end method

.method public r(Ljava/lang/Class;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->r(Ljava/lang/Class;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcns;->o:Ljava/lang/Class;

    iget p1, p0, Lcns;->s:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcns;->s:I

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public s(Lcem;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->s(Lcem;)Lcns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcns;->b:Lcem;

    iget p1, p0, Lcns;->s:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcns;->s:I

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public t()Lcns;
    .locals 2

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->t()Lcns;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcns;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcns;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcns;->l:Z

    iput-boolean v1, p0, Lcns;->t:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcns;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcns;->q:Z

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public u(Lcjv;)Lcns;
    .locals 1

    .line 1
    sget-object v0, Lcjv;->f:Lccm;

    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcns;->C(Lccm;Ljava/lang/Object;)Lcns;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->v(I)Lcns;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcns;->e:I

    iget p1, p0, Lcns;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->w(Landroid/graphics/drawable/Drawable;)Lcns;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcns;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lcns;->e:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public x(Lcbx;)Lcns;
    .locals 2

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcjy;->a:Lccm;

    invoke-virtual {p0, v0, p1}, Lcns;->C(Lccm;Ljava/lang/Object;)Lcns;

    move-result-object v0

    sget-object v1, Lclu;->a:Lccm;

    invoke-virtual {v0, v1, p1}, Lcns;->C(Lccm;Ljava/lang/Object;)Lcns;

    move-result-object p1

    return-object p1
.end method

.method public y(II)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcns;->y(II)Lcns;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcns;->j:I

    iput p2, p0, Lcns;->i:I

    iget p1, p0, Lcns;->s:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public z(I)Lcns;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcns;->m()Lcns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcns;->z(I)Lcns;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcns;->g:I

    iget p1, p0, Lcns;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcns;->s:I

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method
