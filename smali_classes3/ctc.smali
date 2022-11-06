.class public final Lctc;
.super Lcti;
.source "PG"


# instance fields
.field public a:Lctd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcti;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    iget-object v0, p0, Lctc;->a:Lctd;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lctd;

    iput-object p1, p0, Lctc;->a:Lctd;

    return-void
.end method

.method public final c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    sget v1, Lctd;->g:I

    .line 2
    iput-object p1, v0, Lctd;->c:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method public final bridge synthetic d(Lcom/facebook/yoga/YogaAlign;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctc;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    sget v1, Lctd;->g:I

    .line 2
    iput-object p1, v0, Lctd;->b:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method public final f(Lctj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    iget-object v1, v0, Lctd;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lctd;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lctc;->a:Lctd;

    .line 4
    iget-object v0, v0, Lctd;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lctj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctc;->f(Lctj;)V

    return-void
.end method

.method final h(Lctn;Lctd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcti;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lctc;->a:Lctd;

    return-void
.end method

.method public final bridge synthetic i(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    sget v1, Lctd;->g:I

    .line 2
    iput-object p1, v0, Lctd;->d:Lcom/facebook/yoga/YogaJustify;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    sget v1, Lctd;->g:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lctd;->f:Z

    return-void
.end method

.method public final bridge synthetic k(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctd;

    .line 1
    sget v1, Lctd;->g:I

    .line 2
    iput-object p1, v0, Lctd;->e:Lcom/facebook/yoga/YogaWrap;

    return-void
.end method

.method public final l(Lcth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcth;->a()Lctj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctc;->f(Lctj;)V

    return-void
.end method
