.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lctp;->d:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lctp;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lctp;->b:I

    iget-object v1, p0, Lctp;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->a:Lagm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1}, Lagm;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 0
    iget-object v2, p0, Lctp;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lagm;

    .line 2
    invoke-virtual {v2, v0}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhs;

    iget-object v3, v2, Ldhs;->a:Ljava/lang/Object;

    .line 3
    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_3

    iget-boolean v2, v2, Ldhs;->c:Z

    if-eqz v2, :cond_2

    .line 4
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lctp;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lctp;->b:I

    return-void

    :cond_4
    iget v0, p0, Lctp;->c:I

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lctp;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lctp;->b:I

    iget v1, p0, Lctp;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
