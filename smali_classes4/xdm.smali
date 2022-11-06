.class public final Lxdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalx;
.implements Lxdo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxbf;

.field private final c:Lxog;

.field private final d:Lxdr;

.field private final e:Lxas;

.field private final f:Laisl;

.field private final g:Lajic;

.field private final h:Lxbz;

.field private final i:Lxmn;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Long;

.field private final l:Lyub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxbf;Lxog;Lxdr;Lxas;Laisl;Lajic;Lxbz;Lxmn;Ljava/lang/String;Ljava/lang/Long;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxdm;->b:Lxbf;

    iput-object p3, p0, Lxdm;->c:Lxog;

    iput-object p4, p0, Lxdm;->d:Lxdr;

    iput-object p5, p0, Lxdm;->e:Lxas;

    iput-object p6, p0, Lxdm;->f:Laisl;

    iput-object p7, p0, Lxdm;->g:Lajic;

    iput-object p8, p0, Lxdm;->h:Lxbz;

    iput-object p9, p0, Lxdm;->i:Lxmn;

    iput-object p10, p0, Lxdm;->j:Ljava/lang/String;

    iput-object p11, p0, Lxdm;->k:Ljava/lang/Long;

    iput-object p12, p0, Lxdm;->l:Lyub;

    return-void
.end method

.method private final i()Lacit;
    .locals 2

    iget-object v0, p0, Lxdm;->a:Landroid/app/Activity;

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

.method private final j()Lajic;
    .locals 2

    iget-object v0, p0, Lxdm;->g:Lajic;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxdm;->e:Lxas;

    .line 1
    invoke-virtual {v0}, Lxas;->a()Lambi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajic;

    :cond_0
    return-object v0
.end method

.method private static k(Lajic;)Lambn;
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
.method public final synthetic a()Laama;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxdm;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxdm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxdm;->i:Lxmn;

    .line 1
    invoke-interface {v0}, Lxmn;->dismiss()V

    return-void
.end method

.method public final e(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxdm;->l:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laqrt;)V
    .locals 4

    iget-object v0, p0, Lxdm;->i:Lxmn;

    .line 1
    invoke-interface {v0}, Lxmn;->dismiss()V

    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqru;->a:Laqru;

    :cond_0
    iget v1, v0, Laqru;->b:I

    const v2, 0x9267492

    if-ne v1, v2, :cond_1

    new-instance v1, Lxdl;

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lapxk;

    .line 10
    invoke-direct {v1, v0}, Lxdl;-><init>(Lapxk;)V

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v2, 0x3b66809

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v1, v0, Laqru;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lapgs;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lapgs;->a:Lapgs;

    .line 3
    :goto_0
    iget-object v1, v1, Lapgs;->c:Lapft;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lapft;->a:Lapft;

    :cond_3
    iget v1, v1, Lapft;->b:I

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_5

    new-instance v1, Lxdl;

    iget v3, v0, Laqru;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lapgs;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lapgs;->a:Lapgs;

    .line 7
    :goto_1
    invoke-direct {v1, v0}, Lxdl;-><init>(Lapgs;)V

    .line 8
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lalvk;->a:Lalvk;

    .line 10
    :goto_2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lxdm;->b:Lxbf;

    iget v2, p1, Laqrt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object p1, p1, Laqrt;->f:Laqrb;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Laqrb;->a:Laqrb;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-direct {p0}, Lxdm;->j()Lajic;

    move-result-object v2

    invoke-static {v2}, Lxdm;->k(Lajic;)Lambn;

    move-result-object v2

    const v3, 0x7f1301f9

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lxbf;->b(Laqrb;Ljava/util/Map;I)V

    .line 14
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdl;

    iget-object p1, p1, Lxdl;->b:Lantz;

    if-eqz p1, :cond_8

    .line 15
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    .line 17
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 18
    :cond_8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdl;

    iget-object p1, p1, Lxdl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxdm;->g:Lajic;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxdm;->e:Lxas;

    .line 19
    invoke-virtual {v0}, Lxas;->a()Lambi;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Lajic;

    aput-object v0, v2, v1

    .line 20
    invoke-static {v2}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajic;

    new-instance v3, Lxdu;

    .line 22
    invoke-direct {v3, v2}, Lxdu;-><init>(Lajic;)V

    .line 23
    instance-of v2, p1, Lapxk;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxdm;->f:Laisl;

    if-eqz v2, :cond_a

    .line 25
    move-object v2, p1

    check-cast v2, Lapxk;

    .line 26
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2, v1}, Lxdu;->a(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v3, p1, v1}, Lxdu;->a(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 27
    :cond_b
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_c

    .line 28
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_c
    iget v0, v0, Laqrb;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget-object p1, p1, Laqrt;->f:Laqrb;

    if-nez p1, :cond_d

    sget-object p1, Laqrb;->a:Laqrb;

    :cond_d
    iget-boolean p1, p1, Laqrb;->l:Z

    if-eqz p1, :cond_e

    .line 29
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BP:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 30
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 31
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BR:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 32
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 33
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BQ:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 34
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 35
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BS:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 36
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    :cond_e
    return-void
.end method

.method public final g(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxdm;->l:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Laqrq;)V
    .locals 5

    iget-object v0, p0, Lxdm;->i:Lxmn;

    .line 1
    invoke-interface {v0}, Lxmn;->dismiss()V

    iget v0, p1, Laqrq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Laqrq;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 26
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqrq;->h:Laqrb;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_1
    iget v0, v0, Laqrb;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqrq;->h:Laqrb;

    if-nez p1, :cond_2

    sget-object p1, Laqrb;->a:Laqrb;

    :cond_2
    iget-boolean p1, p1, Laqrb;->l:Z

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BP:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 29
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 30
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BR:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 31
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 32
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BQ:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 33
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    .line 34
    invoke-direct {p0}, Lxdm;->i()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->BS:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 35
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p1, Laqrq;->d:Laqrr;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laqrr;->a:Laqrr;

    :cond_5
    iget v0, v0, Laqrr;->b:I

    const v1, 0x9267492

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lxdm;->h:Lxbz;

    iget-object v0, v0, Lxbz;->b:Lxcu;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lxdm;->c:Lxog;

    iget-object v0, v0, Lxog;->b:Lajbn;

    if-eqz v0, :cond_7

    const-string v2, "commentThreadMutator"

    .line 4
    invoke-virtual {v0, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcu;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lxdm;->b:Lxbf;

    iget v3, p1, Laqrq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v1, p1, Laqrq;->h:Laqrb;

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Laqrb;->a:Laqrb;

    .line 6
    :cond_8
    invoke-direct {p0}, Lxdm;->j()Lajic;

    move-result-object v3

    invoke-static {v3}, Lxdm;->k(Lajic;)Lambn;

    move-result-object v3

    const v4, 0x7f1307e9

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lxbf;->b(Laqrb;Ljava/util/Map;I)V

    iget-object v1, p1, Laqrq;->d:Laqrr;

    if-nez v1, :cond_9

    sget-object v1, Laqrr;->a:Laqrr;

    :cond_9
    iget v1, v1, Laqrr;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_f

    if-eqz v0, :cond_f

    iget-boolean v1, p1, Laqrq;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Laqrq;->d:Laqrr;

    if-nez v1, :cond_a

    sget-object v1, Laqrr;->a:Laqrr;

    :cond_a
    iget v3, v1, Laqrr;->b:I

    if-ne v3, v2, :cond_b

    iget-object v1, v1, Laqrr;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lapfr;

    goto :goto_2

    .line 12
    :cond_b
    sget-object v1, Lapfr;->a:Lapfr;

    .line 11
    :goto_2
    iget-object v2, p0, Lxdm;->h:Lxbz;

    iget-object v2, v2, Lxbz;->c:Lapfr;

    .line 13
    invoke-interface {v0, v1, v2}, Lxcu;->g(Lapfr;Lapfr;)V

    goto :goto_4

    .line 12
    :cond_c
    iget-object v1, p1, Laqrq;->d:Laqrr;

    if-nez v1, :cond_d

    sget-object v1, Laqrr;->a:Laqrr;

    :cond_d
    iget v3, v1, Laqrr;->b:I

    if-ne v3, v2, :cond_e

    iget-object v1, v1, Laqrr;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lapfr;

    goto :goto_3

    .line 9
    :cond_e
    sget-object v1, Lapfr;->a:Lapfr;

    .line 10
    :goto_3
    invoke-interface {v0, v1}, Lxcu;->b(Lapfr;)V

    .line 13
    :cond_f
    :goto_4
    iget-object v0, p1, Laqrq;->h:Laqrb;

    if-nez v0, :cond_10

    .line 14
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_10
    iget v0, v0, Laqrb;->i:I

    .line 15
    invoke-static {v0}, Lapfg;->b(I)Lapfg;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lapfg;->a:Lapfg;

    :cond_11
    sget-object v1, Lapfg;->a:Lapfg;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lxdm;->c:Lxog;

    iget-object v1, p0, Lxdm;->h:Lxbz;

    iget-object v1, v1, Lxbz;->c:Lapfr;

    iget-object v1, v1, Lapfr;->i:Ljava/lang/String;

    iget-object v2, p1, Laqrq;->h:Laqrb;

    if-nez v2, :cond_12

    sget-object v2, Laqrb;->a:Laqrb;

    :cond_12
    iget-wide v2, v2, Laqrb;->j:J

    iget-object v4, p1, Laqrq;->h:Laqrb;

    if-nez v4, :cond_13

    sget-object v4, Laqrb;->a:Laqrb;

    :cond_13
    iget v4, v4, Laqrb;->i:I

    invoke-static {v4}, Lapfg;->b(I)Lapfg;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Lapfg;->a:Lapfg;

    .line 16
    :cond_14
    invoke-virtual {v0, v1, v2, v3, v4}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    iget v0, p1, Laqrq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxdm;->c:Lxog;

    iget-object v1, p0, Lxdm;->h:Lxbz;

    iget-object v1, v1, Lxbz;->c:Lapfr;

    iget-object v1, v1, Lapfr;->i:Ljava/lang/String;

    iget-object p1, p1, Laqrq;->f:Latif;

    if-nez p1, :cond_15

    .line 17
    sget-object p1, Latif;->a:Latif;

    :cond_15
    iget-object v2, v0, Lxog;->a:Laizv;

    .line 18
    invoke-static {v1}, Lxog;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object v2

    check-cast v2, Lxoe;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lxoe;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Latii;

    .line 20
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Latii;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latii;->l:Latif;

    iget p1, v3, Latii;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Latii;->b:I

    .line 20
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latii;

    new-instance v2, Lxoe;

    const-wide/16 v3, 0x0

    .line 23
    invoke-direct {v2, p1, v3, v4}, Lxoe;-><init>(Ljava/lang/Object;J)V

    iget-object p1, v0, Lxog;->a:Laizv;

    .line 24
    invoke-static {v1}, Lxog;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    :cond_16
    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lxdm;->d:Lxdr;

    .line 25
    invoke-virtual {v0, p1}, Lxdr;->a(Laqrq;)V

    return-void
.end method
