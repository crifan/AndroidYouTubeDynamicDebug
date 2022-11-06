.class final Lted;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lammy;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lted;->a:I

    .line 1
    invoke-static {}, Ltcj;->a()Lammy;

    move-result-object p1

    iput-object p1, p0, Lted;->b:Lammy;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lted;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lted;->d:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lted;->e:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lted;->f:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lted;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method static bridge synthetic a(Lted;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lted;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic d(Lted;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lted;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ltdf;I)Ltdk;
    .locals 6

    iget v0, p0, Lted;->a:I

    iput v0, p1, Ltdf;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    iget-object v1, p0, Lted;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Ltdf;->d:Lanva;

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 2
    check-cast v3, Ltdk;

    iget-object v3, v3, Ltdk;->d:Lammx;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lammx;->a:Lammx;

    .line 4
    :cond_1
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Lted;->b:Lammy;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Lammx;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lammx;->e:Lammy;

    iget v4, v5, Lammx;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lammx;->b:I

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lammx;

    iget v5, v4, Lammx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lammx;->b:I

    iput v1, v4, Lammx;->c:I

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 10
    check-cast v4, Ltdk;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lammx;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ltdk;->d:Lammx;

    iget v3, v4, Ltdk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Ltdk;->b:I

    .line 12
    invoke-virtual {p1}, Ltdf;->d()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanva;->instance:Lanvg;

    .line 14
    check-cast v2, Ltdk;

    add-int/2addr v3, v0

    iput v3, v2, Ltdk;->e:I

    iget v0, v2, Ltdk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ltdk;->b:I

    .line 15
    invoke-virtual {p1}, Ltdf;->a()Ltdk;

    move-result-object p1

    iget-object v0, p0, Lted;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lted;->e:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p1
.end method

.method public c()Ltel;
    .locals 8

    new-instance v7, Ltel;

    iget-object v1, p0, Lted;->b:Lammy;

    iget-object v2, p0, Lted;->c:Ljava/util/List;

    iget-object v3, p0, Lted;->d:Ljava/util/List;

    iget-object v4, p0, Lted;->e:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lted;->f:Ljava/util/List;

    iget-object v6, p0, Lted;->g:Landroid/util/SparseIntArray;

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Ltel;-><init>(Lammy;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    return-object v7
.end method

.method public e(Ltek;)V
    .locals 3

    iget v0, p1, Ltek;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lted;->e:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {p1}, Ltek;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    :cond_1
    iget-object v0, p0, Lted;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ltdf;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdk;

    iget v0, v0, Ltdk;->e:I

    invoke-static {v0}, Lamnx;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance p1, Ltek;

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 8
    invoke-direct {p1, v0, p2, v1}, Ltek;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, p1}, Lted;->e(Ltek;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ltek;

    iget-object v1, p0, Lted;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Ltek;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lted;->e(Ltek;)V

    new-instance p2, Ltec;

    .line 3
    invoke-direct {p2, p0}, Ltec;-><init>(Lted;)V

    iget-object v0, p1, Ltdf;->d:Lanva;

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lammx;->a:Lammx;

    :cond_2
    iget-object v0, v0, Lammx;->e:Lammy;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lammy;->a:Lammy;

    :cond_3
    iget v0, v0, Lammy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2, p1}, Ltec;->a(Ltdf;)V

    :cond_4
    return-void
.end method
