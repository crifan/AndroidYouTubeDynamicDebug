.class final Lcvy;
.super Lctj;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HostComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lcvy;
    .locals 1

    new-instance v0, Lcvy;

    .line 1
    invoke-direct {v0}, Lcvy;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method protected final I()Lcxg;
    .locals 1

    .line 1
    sget-boolean v0, Ldav;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcuy;

    invoke-direct {v0}, Lcuy;-><init>()V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lctj;->I()Lcxg;

    move-result-object v0

    return-object v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/facebook/litho/ComponentHost;

    new-instance v1, Lctn;

    .line 1
    invoke-direct {v1, p1}, Lctn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Lctn;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcvy;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcvy;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
