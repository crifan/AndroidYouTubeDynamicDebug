.class public abstract Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lctn;

.field public b:Lcxy;

.field public c:Lctj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static o(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    iget-byte v1, v0, Lctg;->a:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lctg;->a:B

    iput-object p1, v0, Lctg;->d:Ljava/lang/String;

    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lctf;->a:I

    iput p1, v0, Lctf;->k:I

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Lcth;->b:Lcxy;

    .line 1
    invoke-virtual {v0, p1}, Lcxy;->a(F)I

    move-result p1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 2
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->A(I)V

    return-void
.end method

.method public final E(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctg;->v(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    iput-object p1, v0, Lctg;->e:Ljava/lang/Object;

    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->kf(F)V

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->kg(F)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object v0, p0, Lcth;->b:Lcxy;

    .line 1
    invoke-virtual {v0, p1}, Lcxy;->a(F)I

    move-result p1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 2
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->ki(I)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->kh(F)V

    return-void
.end method

.method public final K(Lcvj;)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lctf;->a:I

    iput-object p1, v0, Lctf;->d:Lcvj;

    return-void
.end method

.method public final L(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctg;->l(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->r(I)V

    return-void
.end method

.method public final N(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctg;->x(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public final O(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->y(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public final P(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-object v0, p0, Lcth;->b:Lcxy;

    .line 1
    invoke-virtual {v0, p2}, Lcxy;->a(F)I

    move-result p2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 2
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lctf;->a:I

    iget-object v1, v0, Lctf;->f:Lcvf;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcvf;

    invoke-direct {v1}, Lcvf;-><init>()V

    iput-object v1, v0, Lctf;->f:Lcvf;

    :cond_0
    iget-object v0, v0, Lctf;->f:Lcvf;

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final Q(Lcvj;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->p(Lcvj;)V

    return-void
.end method

.method public final R(Lcvj;)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lctf;->a:I

    iput-object p1, v0, Lctf;->b:Lcvj;

    return-void
.end method

.method public final S(F)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->z(F)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctg;->f:Z

    return-void
.end method

.method public abstract a()Lctj;
.end method

.method protected abstract b(Lctj;)V
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcth;->m()Lcth;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcth;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    iget-object v1, p0, Lcth;->c:Lctj;

    .line 2
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    iput-object v1, v0, Lcth;->c:Lctj;

    .line 3
    invoke-virtual {v0, v1}, Lcth;->b(Lctj;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Lcom/facebook/yoga/YogaEdge;F)Lcth;
    .locals 1

    iget-object v0, p0, Lcth;->b:Lcxy;

    .line 1
    invoke-virtual {v0, p2}, Lcxy;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcth;->L(Lcom/facebook/yoga/YogaEdge;I)V

    return-object p0
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcuu;->c(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-byte p1, v0, Lctg;->a:B

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, v0, Lctg;->a:B

    return-void

    :cond_0
    iget-byte p1, v0, Lctg;->a:B

    or-int/lit8 p1, p1, 0x8

    goto :goto_0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    iget-byte v1, v0, Lctg;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lctg;->a:B

    iput-object p1, v0, Lctg;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final r(Lcvj;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->d(Lcvj;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->f(Z)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->C()Lcuu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcuu;->k(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0}, Lctg;->c()Lctf;

    move-result-object v0

    iget v1, v0, Lctf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lctf;->a:I

    iput p1, v0, Lctf;->e:I

    return-void
.end method

.method protected final w(Lctn;Lctj;)V
    .locals 1

    iget-object v0, p1, Lctn;->g:Lcxy;

    iput-object v0, p0, Lcth;->b:Lcxy;

    iput-object p2, p0, Lcth;->c:Lctj;

    iput-object p1, p0, Lcth;->a:Lctn;

    iget-object p2, p1, Lctn;->f:Lctj;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcth;->c:Lctj;

    iget-object p2, p2, Lctj;->m:Ljava/lang/String;

    .line 1
    iput-object p2, v0, Lctj;->l:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcth;->c:Lctj;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    iput-object p1, p2, Lctj;->r:Landroid/content/Context;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcth;->a:Lctn;

    iget-object p1, p1, Lctn;->f:Lctj;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lctj;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown component"

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x63

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting a null key from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Component:NullKeySet"

    .line 3
    invoke-static {p1, v1, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "null"

    :cond_1
    iget-object v0, p0, Lcth;->c:Lctj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctj;->o:Z

    iput-object p1, v0, Lctj;->n:Ljava/lang/String;

    return-void
.end method

.method public final y(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    iget-object v0, p0, Lcth;->c:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctg;->kj(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public final z(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    iget-object v0, p0, Lcth;->b:Lcxy;

    .line 1
    invoke-virtual {v0, p2}, Lcxy;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcth;->E(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method
