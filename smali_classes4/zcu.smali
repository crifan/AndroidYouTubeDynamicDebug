.class public abstract Lzcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzco;


# instance fields
.field public final a:Lzcq;

.field public final b:Landroid/view/View;

.field public final c:Lacit;

.field public final d:Larna;


# direct methods
.method public constructor <init>(Lzcq;Landroid/view/View;Lacit;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcu;->a:Lzcq;

    .line 2
    invoke-interface {p1, p0}, Lzcq;->i(Lzco;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcu;->b:Landroid/view/View;

    new-instance p1, Lzct;

    .line 4
    invoke-direct {p1, p0}, Lzct;-><init>(Lzcu;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcu;->c:Lacit;

    iput-object p4, p0, Lzcu;->d:Larna;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(ZZZ)V
.end method

.method public final aL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzcu;->e()V

    return-void
.end method

.method public final aM()V
    .locals 2

    iget-object v0, p0, Lzcu;->a:Lzcq;

    .line 1
    invoke-interface {v0}, Lzcq;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzcu;->a:Lzcq;

    invoke-interface {v0}, Lzcq;->C()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lzcu;->a(ZZZ)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lzcu;->e()V

    return-void
.end method

.method public final aV()V
    .locals 0

    return-void
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzcu;->a:Lzcq;

    .line 1
    invoke-interface {v0, p0}, Lzcq;->n(Lzco;)V

    return-void
.end method

.method public final bb()V
    .locals 0

    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f130068

    goto :goto_0

    :cond_1
    const p1, 0x7f130069

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzcu;->b:Landroid/view/View;

    .line 6
    invoke-static {v0, v1, p1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lzcu;->b:Landroid/view/View;

    .line 1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 6
    new-instance v1, Lzcs;

    invoke-direct {v1, p0, v0, p2}, Lzcs;-><init>(Lzcu;Landroid/widget/ImageView;I)V

    invoke-interface {p1, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 7
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->start()V

    :cond_1
    return-void
.end method
