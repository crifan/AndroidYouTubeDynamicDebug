.class final Lkwo;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Lxx;

.field final synthetic e:Lkwp;


# direct methods
.method public constructor <init>(Lkwp;Lxx;)V
    .locals 0

    iput-object p1, p0, Lkwo;->e:Lkwp;

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p2, p0, Lkwo;->d:Lxx;

    return-void
.end method

.method private final w(Lyx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwo;->e:Lkwp;

    iget-object v1, v1, Lkwp;->am:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwo;->e:Lkwp;

    iget-object v2, v2, Lkwp;->am:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwo;->e:Lkwp;

    .line 4
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0407b6

    .line 6
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v1, p0, Lkwo;->e:Lkwp;

    iget-object v1, v1, Lkwp;->ai:Lfzi;

    .line 7
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->b:Lfzg;

    invoke-virtual {v1, v2}, Lfzg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1}, Lxx;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    check-cast v0, Lbez;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbez;->x(Landroid/view/ViewGroup;I)Lbfh;

    move-result-object p1

    return-object p1
.end method

.method public final jT(Lxx;Lyx;I)I
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    invoke-virtual {v0, p1, p2, p3}, Lxx;->jT(Lxx;Lyx;I)I

    move-result p1

    return p1
.end method

.method public final mi(I)J
    .locals 2

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1}, Lxx;->mi(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lyx;I)V
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxx;->o(Lyx;I)V

    .line 2
    invoke-direct {p0, p1}, Lkwo;->w(Lyx;)V

    return-void
.end method

.method public final p(Lyx;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lyx;I)V
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxx;->o(Lyx;I)V

    .line 2
    invoke-direct {p0, p1}, Lkwo;->w(Lyx;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lll;)V
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1}, Lxx;->u(Lll;)V

    return-void
.end method

.method public final v(Lll;)V
    .locals 1

    iget-object v0, p0, Lkwo;->d:Lxx;

    .line 1
    invoke-virtual {v0, p1}, Lxx;->v(Lll;)V

    return-void
.end method
