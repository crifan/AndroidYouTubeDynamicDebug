.class public final Lajzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzl;


# instance fields
.field public final a:Lyhf;

.field public final b:Layoh;

.field public c:Lasrb;

.field private final d:Lalxl;


# direct methods
.method public constructor <init>(Laxns;Lyhf;Ljava/util/concurrent/Executor;Lycf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lasrb;->a:Lasrb;

    iput-object v0, p0, Lajzs;->c:Lasrb;

    iput-object p2, p0, Lajzs;->a:Lyhf;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p2

    iput-object p2, p0, Lajzs;->b:Layoh;

    .line 3
    invoke-virtual {p4}, Lycf;->c()Laskl;

    move-result-object p2

    iget-boolean p2, p2, Laskl;->j:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p3}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Lajzr;

    invoke-direct {p2, p0}, Lajzr;-><init>(Lajzs;)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_0
    new-instance p1, Lajzq;

    .line 6
    invoke-direct {p1, p0}, Lajzq;-><init>(Lajzs;)V

    .line 7
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lajzs;->d:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Laogq;Lajzn;)Lalwo;
    .locals 3

    .line 1
    sget-object v0, Lasrb;->a:Lasrb;

    iget-object p2, p2, Lajzn;->a:Lasrb;

    invoke-virtual {p2}, Lasrb;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p1, Laogq;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget p1, p1, Laogq;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_1
    iget p2, p1, Laogq;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    iget p1, p1, Laogq;->e:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p1, Laogq;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget p1, p1, Laogq;->f:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget p2, p1, Laogq;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    iget p1, p1, Laogq;->g:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    :goto_0
    iget p2, p1, Laogq;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget p1, p1, Laogq;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_1
    return-object p1
.end method

.method public final b()Lasrb;
    .locals 1

    iget-object v0, p0, Lajzs;->c:Lasrb;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lajzs;->d:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    return-object v0
.end method
