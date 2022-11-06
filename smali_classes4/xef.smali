.class public final Lxef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxei;
.implements Lxeh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxbf;

.field private final c:Lajic;

.field private final d:Lxbz;

.field private final e:Lxmn;

.field private final f:Ljava/lang/String;

.field private final g:Lyub;

.field private final h:Lzwy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxbf;Lajic;Lxbz;Lxmn;Ljava/lang/String;Lyub;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxef;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxef;->b:Lxbf;

    iput-object p3, p0, Lxef;->c:Lajic;

    iput-object p4, p0, Lxef;->d:Lxbz;

    iput-object p5, p0, Lxef;->e:Lxmn;

    iput-object p6, p0, Lxef;->f:Ljava/lang/String;

    iput-object p7, p0, Lxef;->g:Lyub;

    iput-object p8, p0, Lxef;->h:Lzwy;

    return-void
.end method

.method private final g()Lacit;
    .locals 2

    iget-object v0, p0, Lxef;->a:Landroid/app/Activity;

    .line 1
    instance-of v1, v0, Lacis;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(Lajic;)Lambn;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sectionController"

    .line 1
    invoke-static {v0, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxef;->g:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Laqsa;)V
    .locals 3

    iget-object v0, p0, Lxef;->e:Lxmn;

    .line 1
    invoke-interface {v0}, Lxmn;->dismiss()V

    iget v0, p1, Laqsa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Laqsa;->e:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqsa;->f:Laqrb;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_1
    iget v0, v0, Laqrb;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqsa;->f:Laqrb;

    if-nez v0, :cond_2

    sget-object v0, Laqrb;->a:Laqrb;

    :cond_2
    iget-boolean v0, v0, Laqrb;->l:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BP:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 17
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 18
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BR:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 19
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 20
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BQ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 21
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 22
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 23
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_3
    iget-object v0, p0, Lxef;->h:Lzwy;

    iget-object p1, p1, Laqsa;->e:Lanvs;

    .line 24
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lxef;->b:Lxbf;

    iget v1, p1, Laqsa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Laqsa;->f:Laqrb;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Laqrb;->a:Laqrb;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lxef;->c:Lajic;

    .line 4
    invoke-static {v2}, Lxef;->h(Lajic;)Lambn;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    iget-object v0, p1, Laqsa;->d:Laqsb;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Laqsb;->a:Laqsb;

    :cond_7
    iget v0, v0, Laqsb;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Laqsa;->d:Laqsb;

    if-nez p1, :cond_8

    sget-object p1, Laqsb;->a:Laqsb;

    :cond_8
    iget v0, p1, Laqsb;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laqsb;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lapfr;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Lapfr;->a:Lapfr;

    .line 7
    :goto_2
    iget v0, p1, Lapfr;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 9
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Lapfr;->A:Lantz;

    .line 11
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 12
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_a
    iget-object v0, p0, Lxef;->d:Lxbz;

    iget-object v0, v0, Lxbz;->b:Lxcu;

    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0, p1}, Lxcu;->e(Lapfr;)V

    :cond_b
    return-void
.end method

.method public final e(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxef;->g:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laqrx;)V
    .locals 4

    iget-object v0, p0, Lxef;->e:Lxmn;

    .line 1
    invoke-interface {v0}, Lxmn;->dismiss()V

    iget v0, p1, Laqrx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Laqrx;->f:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqrx;->g:Laqrb;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_1
    iget v0, v0, Laqrb;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqrx;->g:Laqrb;

    if-nez v0, :cond_2

    sget-object v0, Laqrb;->a:Laqrb;

    :cond_2
    iget-boolean v0, v0, Laqrb;->l:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BP:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 16
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 17
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BR:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 18
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 19
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BQ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 20
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 21
    invoke-direct {p0}, Lxef;->g()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 22
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_3
    iget-object v0, p0, Lxef;->h:Lzwy;

    iget-object p1, p1, Laqrx;->f:Lanvs;

    .line 23
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lxef;->b:Lxbf;

    iget v1, p1, Laqrx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Laqrx;->g:Laqrb;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Laqrb;->a:Laqrb;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lxef;->c:Lajic;

    .line 4
    invoke-static {v2}, Lxef;->h(Lajic;)Lambn;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    iget-object v0, p1, Laqrx;->d:Laqry;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Laqry;->a:Laqry;

    :cond_7
    iget v0, v0, Laqry;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lxef;->d:Lxbz;

    iget-object v2, v0, Lxbz;->b:Lxcu;

    if-eqz v2, :cond_d

    iget-boolean v3, p1, Laqrx;->e:Z

    if-eqz v3, :cond_a

    iget-object p1, p1, Laqrx;->d:Laqry;

    if-nez p1, :cond_8

    sget-object p1, Laqry;->a:Laqry;

    :cond_8
    iget v0, p1, Laqry;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laqry;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lapfr;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Lapfr;->a:Lapfr;

    .line 7
    :goto_2
    iget-object v0, p0, Lxef;->d:Lxbz;

    iget-object v0, v0, Lxbz;->c:Lapfr;

    .line 9
    invoke-interface {v2, p1, v0}, Lxcu;->g(Lapfr;Lapfr;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, v0, Lxbz;->c:Lapfr;

    iget-object p1, p1, Laqrx;->d:Laqry;

    if-nez p1, :cond_b

    sget-object p1, Laqry;->a:Laqry;

    :cond_b
    iget v3, p1, Laqry;->b:I

    if-ne v3, v1, :cond_c

    iget-object p1, p1, Laqry;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lapfr;

    goto :goto_3

    .line 11
    :cond_c
    sget-object p1, Lapfr;->a:Lapfr;

    .line 12
    :goto_3
    invoke-interface {v2, v0, p1}, Lxcu;->f(Lapfr;Lapfr;)V

    :cond_d
    return-void
.end method
