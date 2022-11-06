.class public final Lsiv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lsva;

.field private final b:Lcxc;

.field private c:[B

.field private d:Laxpa;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsva;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsiv;->a:Lsva;

    .line 3
    new-instance p2, Lcxc;

    invoke-direct {p2, p1}, Lcxc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsiv;->b:Lcxc;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lsiv;->d:Laxpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    iput-object v1, p0, Lsiv;->d:Laxpa;

    :cond_0
    iget-object v0, p0, Lsiv;->b:Lcxc;

    .line 2
    invoke-virtual {v0}, Lcxc;->K()V

    iget-object v0, p0, Lsiv;->b:Lcxc;

    .line 3
    invoke-virtual {v0, v1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, Lsiv;->b:Lcxc;

    iput-object v1, v0, Lcxc;->y:Lcxb;

    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, Lsiv;->c:[B

    iget-boolean v1, p0, Lsiv;->e:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsiv;->b:Lcxc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcxc;->y:Lcxb;

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, p0, Lsiv;->d:Laxpa;

    iget-object v2, p0, Lsiv;->a:Lsva;

    iget-object v2, v2, Lsva;->c:Lsuv;

    .line 1
    sget-object v2, Lswd;->b:Lswd;

    new-instance v3, Lczj;

    .line 2
    invoke-direct {v3}, Lczj;-><init>()V

    new-instance v4, Lsuu;

    const-string v5, "0"

    .line 3
    invoke-direct {v4, v5}, Lsuu;-><init>(Ljava/lang/String;)V

    const-class v5, Lsuu;

    invoke-virtual {v3, v5, v4}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lsxx;

    sget-object v5, Lstn;->a:Lstn;

    .line 4
    invoke-direct {v4, v5}, Lsxx;-><init>(Lstn;)V

    new-instance v5, Lctn;

    .line 5
    invoke-virtual {p0}, Lsiv;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lsiv;->a:Lsva;

    iget-object v7, v7, Lsva;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v5, v6, v7, v4, v3}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    .line 7
    invoke-static {v5}, Lsxb;->a(Lctn;)Lswz;

    move-result-object v3

    .line 8
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v4

    iget-object v6, p0, Lsiv;->a:Lsva;

    iput-object v6, v4, Lsua;->p:Lsva;

    iget-object v6, p0, Lsiv;->b:Lcxc;

    iput-object v6, v4, Lsua;->a:Landroid/view/View;

    iput-object v2, v4, Lsua;->d:Lswd;

    .line 9
    invoke-virtual {v4}, Lsua;->a()Lsub;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lswz;->f(Lsub;)V

    new-instance v2, Lsiu;

    invoke-direct {v2, p0, v0, v1}, Lsiu;-><init>(Lsiv;[BLaxpa;)V

    .line 11
    invoke-virtual {v3, v2}, Lswz;->e(Lswm;)V

    .line 12
    invoke-virtual {v3}, Lswz;->c()Lsxb;

    move-result-object v0

    .line 13
    invoke-static {v5, v0}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object v0

    iget-object v1, p0, Lsiv;->a:Lsva;

    iget-boolean v1, v1, Lsva;->e:Z

    iput-boolean v1, v0, Lcty;->d:Z

    iget-object v1, p0, Lsiv;->b:Lcxc;

    .line 14
    invoke-virtual {v0}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiv;->b()V

    iput-object p1, p0, Lsiv;->c:[B

    .line 2
    invoke-direct {p0}, Lsiv;->c()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElementsView does not support addView"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiv;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsiv;->e:Z

    .line 3
    invoke-direct {p0}, Lsiv;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsiv;->e:Z

    .line 1
    invoke-direct {p0}, Lsiv;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
