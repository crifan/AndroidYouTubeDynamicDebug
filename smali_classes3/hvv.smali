.class public final Lhvv;
.super Laiiz;
.source "PG"

# interfaces
.implements Lahkz;


# instance fields
.field public final a:Laijb;

.field public final b:Lahlj;

.field public c:Landroid/view/View;

.field public final d:Lhvu;

.field private final e:Lhvu;

.field private final f:Lhvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijb;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laiiz;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhvu;

    const v0, 0x7f0b0d4b

    .line 2
    invoke-direct {p1, v0}, Lhvu;-><init>(I)V

    iput-object p1, p0, Lhvv;->e:Lhvu;

    new-instance p1, Lhvu;

    const v0, 0x7f0b0d4f

    .line 3
    invoke-direct {p1, v0}, Lhvu;-><init>(I)V

    iput-object p1, p0, Lhvv;->f:Lhvu;

    new-instance p1, Lhvu;

    const v0, 0x7f0b0d51

    .line 4
    invoke-direct {p1, v0}, Lhvu;-><init>(I)V

    iput-object p1, p0, Lhvv;->d:Lhvu;

    iput-object p2, p0, Lhvv;->a:Laijb;

    iput-object p3, p0, Lhvv;->b:Lahlj;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhvv;->g(Z)V

    iget-object v0, p0, Lhvv;->b:Lahlj;

    .line 2
    invoke-virtual {v0}, Lahlj;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lhvv;->e:Lhvu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhvu;->b(J)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lhvv;->f:Lhvu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhvu;->b(J)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhvv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0490

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhvv;->e:Lhvu;

    .line 2
    invoke-virtual {v1, v0}, Lhvu;->a(Landroid/view/View;)V

    iget-object v1, p0, Lhvv;->f:Lhvu;

    .line 3
    invoke-virtual {v1, v0}, Lhvu;->a(Landroid/view/View;)V

    iget-object v1, p0, Lhvv;->d:Lhvu;

    .line 4
    invoke-virtual {v1, v0}, Lhvu;->a(Landroid/view/View;)V

    iput-object v0, p0, Lhvv;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lhvv;->a:Laijb;

    if-eqz p1, :cond_2

    new-instance v0, Lhvt;

    .line 6
    invoke-direct {v0, p0}, Lhvt;-><init>(Lhvv;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b09bc

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lhvv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lywp;->p(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {p1, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhvv;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rS()V
    .locals 1

    iget-object v0, p0, Lhvv;->b:Lahlj;

    .line 1
    invoke-virtual {v0}, Lahlj;->rS()V

    return-void
.end method
