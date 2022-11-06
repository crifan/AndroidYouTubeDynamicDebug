.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbs;


# instance fields
.field public a:Lfkt;

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lmup;

.field private final e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfxz;-><init>(Landroid/content/Context;Lmup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfxz;->c:Landroid/content/Context;

    iput-object p2, p0, Lfxz;->d:Lmup;

    iput-boolean p3, p0, Lfxz;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lfxz;->f(III)Lfkt;

    move-result-object p1

    iput-object p1, p0, Lfxz;->a:Lfkt;

    return-void
.end method

.method private final f(III)Lfkt;
    .locals 5

    iget-object v0, p0, Lfxz;->d:Lmup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lmup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lfxz;->c:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object p1

    iput-object v0, p1, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lfxz;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lfxz;->e:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const v2, 0x7f0405c2

    goto :goto_0

    :cond_1
    const v2, 0x7f0405c4

    .line 2
    :goto_0
    invoke-static {v0, v2}, Lyxy;->j(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    .line 5
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lfxz;->c:Landroid/content/Context;

    const v0, 0x7f040427

    .line 9
    invoke-static {p3, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    :cond_3
    if-gtz p2, :cond_4

    iget-object p2, p0, Lfxz;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07075a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_4
    new-instance v0, Lfkt;

    .line 11
    invoke-direct {v0, p1, p3, p2}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lfxz;->g:Z

    iget-object v0, p0, Lfxz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfxz;->b:Landroid/view/View;

    iget-object v0, p0, Lfxz;->f:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfxz;->b:Landroid/view/View;

    iget-boolean v0, p0, Lfxz;->g:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lfxz;->f:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lfxz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Lajbn;)V
    .locals 4

    iget-object v0, p0, Lfxz;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setBackgroundColor"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lfxz;->a:Lfkt;

    iget v3, v2, Lfkt;->a:I

    int-to-float v3, v3

    float-to-int v3, v3

    .line 3
    invoke-virtual {v2}, Lfkt;->a()I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v3, v2}, Lfxz;->f(III)Lfkt;

    move-result-object v0

    iput-object v0, p0, Lfxz;->a:Lfkt;

    .line 5
    invoke-static {p1}, Lajas;->a(Lajbn;)Lajas;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajas;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "lineSeparatorOverride"

    .line 7
    invoke-virtual {p1, v0, v1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LineSeparatorOverrideOps not supported"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "showLineSeparator"

    .line 8
    invoke-virtual {p1, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfxz;->a:Lfkt;

    .line 9
    invoke-virtual {p1, v1}, Lfkt;->e(Z)V

    iget-object p1, p0, Lfxz;->b:Landroid/view/View;

    iget-object v0, p0, Lfxz;->a:Lfkt;

    .line 10
    invoke-static {p1, v0}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
