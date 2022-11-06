.class public final Libo;
.super Lakay;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakay;-><init>(Ldx;)V

    const/4 p1, 0x0

    iput p1, p0, Libo;->d:I

    iput-boolean p1, p0, Libo;->e:Z

    return-void
.end method

.method private final h(Lalwo;)V
    .locals 1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latjp;

    invoke-super {p0, p1}, Lakay;->c(Latjp;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lakay;->b()V

    .line 1
    :goto_0
    iget p1, p0, Libo;->d:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Libo;->d:I

    .line 3
    invoke-direct {p0}, Libo;->i()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 3

    iget v0, p0, Libo;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Libo;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libo;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libo;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Libo;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libo;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Libo;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final j(Lavqd;Lsvf;Lalwo;)V
    .locals 1

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latjp;

    invoke-super {p0, p1, p2, p3}, Lakay;->g(Lavqd;Lsvf;Latjp;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lakay;->f(Lavqd;Lsvf;)V

    .line 1
    :goto_0
    iget p1, p0, Libo;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Libo;->d:I

    .line 3
    invoke-direct {p0}, Libo;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    iget v0, p0, Libo;->d:I

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lakay;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Libo;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    invoke-direct {p0, v0}, Libo;->h(Lalwo;)V

    return-void
.end method

.method public final c(Latjp;)V
    .locals 1

    iget-boolean v0, p0, Libo;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-direct {p0, p1}, Libo;->h(Lalwo;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Libo;->a:Landroid/view/View;

    iput-object p2, p0, Libo;->b:Landroid/view/View;

    iput-object p3, p0, Libo;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Libo;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Libo;->e:Z

    return-void
.end method

.method final e()Z
    .locals 1

    iget v0, p0, Libo;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lavqd;Lsvf;)V
    .locals 1

    iget-boolean v0, p0, Libo;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Libo;->j(Lavqd;Lsvf;Lalwo;)V

    return-void
.end method

.method public final g(Lavqd;Lsvf;Latjp;)V
    .locals 1

    iget-boolean v0, p0, Libo;->e:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-static {p3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Libo;->j(Lavqd;Lsvf;Lalwo;)V

    return-void
.end method
