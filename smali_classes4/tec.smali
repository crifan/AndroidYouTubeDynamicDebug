.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lted;

.field private b:I


# direct methods
.method public constructor <init>(Lted;)V
    .locals 0

    iput-object p1, p0, Ltec;->a:Lted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ltec;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ltdf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltdf;->b()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p1, Ltdf;->d:Lanva;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Ltdk;

    iget-object v1, v1, Ltdk;->d:Lammx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lammx;->a:Lammx;

    :cond_0
    iget v1, v1, Lammx;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v0, Ltdk;

    iget v0, v0, Ltdk;->e:I

    invoke-static {v0}, Lamnx;->e(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ltec;->a:Lted;

    invoke-static {v0}, Lted;->d(Lted;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ltec;->a:Lted;

    invoke-static {v1}, Lted;->d(Lted;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltdf;->a()Ltdk;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltec;->a:Lted;

    invoke-static {v1}, Lted;->a(Lted;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget v3, p0, Ltec;->b:I

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget v1, p0, Ltec;->b:I

    iput v0, p0, Ltec;->b:I

    iget-object p1, p1, Ltdf;->b:Ltdv;

    check-cast p1, Ltdo;

    iget-object p1, p1, Ltdo;->a:Landroid/view/View;

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, Ltdo;->f(Landroid/view/View;Ltec;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput v1, p0, Ltec;->b:I

    return-void
.end method
