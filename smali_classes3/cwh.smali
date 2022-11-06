.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lczl;

.field public final b:Lctj;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcyz;

.field public final h:J

.field public i:I

.field public j:J

.field public k:I

.field public final l:Lcuu;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcuu;Lczl;Lctj;Landroid/graphics/Rect;IIIJIILcyz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcwh;->k:I

    iput-object p1, p0, Lcwh;->l:Lcuu;

    iput-object p2, p0, Lcwh;->a:Lczl;

    iput-object p3, p0, Lcwh;->b:Lctj;

    iput-object p4, p0, Lcwh;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcwh;->m:I

    iput p6, p0, Lcwh;->n:I

    iput p7, p0, Lcwh;->d:I

    iput-wide p8, p0, Lcwh;->h:J

    iput p10, p0, Lcwh;->e:I

    iput p11, p0, Lcwh;->f:I

    iput-object p12, p0, Lcwh;->g:Lcyz;

    return-void
.end method

.method public static a(Ldhs;)Lcwh;
    .locals 0

    iget-object p0, p0, Ldhs;->d:Ldhw;

    iget-object p0, p0, Ldhw;->a:Ljava/lang/Object;

    check-cast p0, Lcwh;

    return-object p0
.end method

.method static b(Lcwh;Ldhw;)Ldhw;
    .locals 3

    new-instance v0, Ldhw;

    if-eqz p1, :cond_1

    .line 1
    sget v1, Lcwx;->a:I

    iget-wide v1, p0, Lcwh;->j:J

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null output used for LithoRenderUnit."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    sget v1, Ldhv;->a:I

    :goto_0
    iget-object v1, p0, Lcwh;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcwh;->a:Lczl;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldhw;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    :cond_2
    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final c(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcwh;->c:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcwh;->m:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcwh;->c:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcwh;->n:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcwh;->c:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcwh;->m:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcwh;->c:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcwh;->n:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lcwh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcwh;->l:Lcuu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcuu;->z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcwh;->b:Lctj;

    invoke-virtual {v0}, Lctt;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
