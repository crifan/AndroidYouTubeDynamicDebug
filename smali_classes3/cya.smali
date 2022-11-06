.class public final Lcya;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/facebook/yoga/YogaAlign;

.field public c:Lcom/facebook/yoga/YogaAlign;

.field public d:Lcom/facebook/yoga/YogaJustify;

.field public e:Lcom/facebook/yoga/YogaWrap;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Row"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lctn;)Lcxz;
    .locals 2

    new-instance v0, Lcxz;

    invoke-direct {v0}, Lcxz;-><init>()V

    new-instance v1, Lcya;

    .line 1
    invoke-direct {v1}, Lcya;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcxz;->f(Lctn;Lcya;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lctn;)Lctj;
    .locals 0

    return-object p0
.end method

.method protected final c(Lctn;)Lctr;
    .locals 4

    .line 1
    invoke-static {p1}, Lakq;->e(Lctn;)Lcwe;

    move-result-object v0

    iget-boolean v1, p0, Lcya;->f:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_0
    invoke-interface {v0, v1}, Lcwe;->bI(Lcom/facebook/yoga/YogaFlexDirection;)V

    iget-object v1, p0, Lcya;->b:Lcom/facebook/yoga/YogaAlign;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcwe;->bg(Lcom/facebook/yoga/YogaAlign;)V

    :cond_1
    iget-object v1, p0, Lcya;->c:Lcom/facebook/yoga/YogaAlign;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lcwe;->bf(Lcom/facebook/yoga/YogaAlign;)V

    :cond_2
    iget-object v1, p0, Lcya;->d:Lcom/facebook/yoga/YogaJustify;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, v1}, Lcwe;->bt(Lcom/facebook/yoga/YogaJustify;)V

    :cond_3
    iget-object v1, p0, Lcya;->e:Lcom/facebook/yoga/YogaWrap;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0, v1}, Lcwe;->bF(Lcom/facebook/yoga/YogaWrap;)V

    :cond_4
    iget-object v1, p0, Lcya;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    .line 8
    invoke-virtual {p1}, Lctn;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lctn;->a:Lcwe;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lctn;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v0, v2}, Lcwe;->aB(Lctj;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-interface {v0, v2}, Lcwe;->bj(Lctj;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 1
    :cond_1
    check-cast p1, Lcya;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcya;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcya;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcya;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcya;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcya;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    iget-object v5, p1, Lcya;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    invoke-virtual {v4, v5}, Lctj;->e(Lctj;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 7
    :cond_6
    iget-object v2, p1, Lcya;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    .line 4
    :cond_7
    iget-object v2, p0, Lcya;->b:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcya;->b:Lcom/facebook/yoga/YogaAlign;

    .line 5
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaAlign;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 7
    :cond_8
    iget-object v2, p1, Lcya;->b:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 5
    :cond_a
    :goto_2
    iget-object v2, p0, Lcya;->c:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcya;->c:Lcom/facebook/yoga/YogaAlign;

    .line 6
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaAlign;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 7
    :cond_b
    iget-object v2, p1, Lcya;->c:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 6
    :cond_d
    :goto_3
    iget-object v2, p0, Lcya;->d:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcya;->d:Lcom/facebook/yoga/YogaJustify;

    .line 7
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaJustify;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lcya;->d:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-boolean v2, p0, Lcya;->f:Z

    iget-boolean p1, p1, Lcya;->f:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method
