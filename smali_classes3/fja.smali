.class public final Lfja;
.super Lahjh;
.source "PG"

# interfaces
.implements Laijb;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfja;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e061a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0907

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfja;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfja;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lfja;->b:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfja;->c:Landroid/graphics/Rect;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lfja;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lfja;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lfja;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lfja;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p0}, Lfja;->g()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfja;->a:Z

    .line 1
    invoke-virtual {p0}, Lfja;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfja;->mR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahjh;->Y()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahjh;->V()V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lfja;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-boolean v0, p0, Lfja;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
