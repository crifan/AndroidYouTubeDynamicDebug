.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmi;
.implements Lyug;
.implements Lafnp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lafnq;

.field private final c:Lajow;

.field private final d:Lajhs;

.field private final e:Lajce;

.field private final f:Lacit;

.field private final g:Ljava/lang/String;

.field private h:Lfmj;


# direct methods
.method public constructor <init>(Lajow;Lajhs;Lafnq;Lajce;Lacit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxe;->c:Lajow;

    iput-object p2, p0, Lmxe;->d:Lajhs;

    iput-object p3, p0, Lmxe;->b:Lafnq;

    iput-object p4, p0, Lmxe;->e:Lajce;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmxe;->a:Ljava/util/List;

    iput-object p5, p0, Lmxe;->f:Lacit;

    iput-object p6, p0, Lmxe;->g:Ljava/lang/String;

    return-void
.end method

.method private final p(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lmxe;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    .line 2
    invoke-static {v0, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmxe;->h:Lfmj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lfmj;->a()I

    move-result v0

    return v0
.end method

.method public final b(IZ)V
    .locals 2

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxd;

    .line 3
    iget-object v0, p1, Lmxd;->c:Lajjk;

    invoke-virtual {v0}, Lajfu;->c()V

    .line 4
    iget-object v0, p1, Lmxd;->d:Llhq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llhq;->o()V

    :cond_1
    iget-object v0, p0, Lmxe;->b:Lafnq;

    .line 6
    iget-object v1, p1, Lmxd;->a:Lauil;

    iget-object v1, v1, Lauil;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafnq;->d(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p1, Lmxd;->a:Lauil;

    iget p2, p1, Lauil;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmxe;->f:Lacit;

    new-instance v0, Laciq;

    iget-object p1, p1, Lauil;->n:Lantz;

    .line 8
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, p1, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxd;

    .line 3
    iget-object p1, p1, Lmxd;->c:Lajjk;

    .line 4
    invoke-virtual {p1}, Lajfu;->D()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()Lajjk;
    .locals 1

    sget-object v0, Lltp;->f:Lltp;

    .line 1
    invoke-virtual {p0, v0}, Lmxe;->h(Lalwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjk;

    return-object v0
.end method

.method public final g()Lauil;
    .locals 1

    sget-object v0, Lltp;->e:Lltp;

    .line 1
    invoke-virtual {p0, v0}, Lmxe;->h(Lalwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauil;

    return-object v0
.end method

.method public final h(Lalwd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxe;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmxe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmxe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxe;->k()V

    iget-object v0, p0, Lmxe;->h:Lfmj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lfmj;->g(Lfmi;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxd;

    .line 2
    iget-object v1, v1, Lmxd;->c:Lajjk;

    invoke-virtual {v1}, Lajha;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmxe;->h:Lfmj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lfmj;->f()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lfmj;Ljava/util/List;I)V
    .locals 7

    iput-object p1, p0, Lmxe;->h:Lfmj;

    .line 1
    invoke-interface {p1, p0}, Lfmj;->e(Lfmi;)V

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmxe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lmxe;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxd;

    new-instance v1, Lfkd;

    .line 5
    iget-object v2, v0, Lmxd;->c:Lajjk;

    iget-object v2, v2, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-direct {v1, v2}, Lfkd;-><init>(Landroid/view/View;)V

    new-instance v2, Lfmg;

    invoke-direct {v2}, Lfmg;-><init>()V

    .line 7
    iget-object v3, v0, Lmxd;->b:Landroid/view/View;

    iput-object v3, v2, Lfmg;->a:Landroid/view/View;

    iget-object v3, v2, Lfmg;->b:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lfmg;->b:Ljava/util/LinkedList;

    :cond_1
    iget-object v3, v2, Lfmg;->b:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lmxd;->a:Lauil;

    iget-object v1, v0, Lauil;->h:Lauim;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lauim;->a:Lauim;

    :cond_2
    iget v1, v1, Lauim;->b:I

    invoke-static {v1}, Lavyr;->an(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lmxe;->b:Lafnq;

    iget-object v5, v0, Lauil;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v5}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget v1, v0, Lauil;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmxe;->d:Lajhs;

    iget-object v5, v0, Lauil;->g:Laqlm;

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_6
    iget v5, v5, Laqlm;->c:I

    .line 16
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Laqll;->a:Laqll;

    .line 17
    :cond_7
    invoke-interface {v1, v5}, Lajhs;->a(Laqll;)I

    move-result v1

    iget-object v5, p0, Lmxe;->h:Lfmj;

    iget-object v6, v0, Lauil;->e:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v6, v3}, Lmxe;->p(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 19
    invoke-virtual {v2}, Lfmg;->a()Lfmh;

    move-result-object v2

    .line 20
    invoke-interface {v5, v1, v3, v6, v2}, Lfmj;->b(IZLjava/lang/CharSequence;Lfmh;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Lmxe;->h:Lfmj;

    iget-object v5, v0, Lauil;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lfmg;->a()Lfmh;

    move-result-object v2

    .line 14
    invoke-interface {v1, v5, v5, v3, v2}, Lfmj;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfmh;)Landroid/view/View;

    move-result-object v1

    .line 20
    :goto_3
    iget-object v2, p0, Lmxe;->e:Lajce;

    .line 21
    invoke-virtual {v2, v0, v1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, v0, Lauil;->m:Lauik;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Lauik;->a:Lauik;

    :cond_9
    iget v2, v2, Lauik;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmxe;->c:Lajow;

    iget-object v3, v0, Lauil;->m:Lauik;

    if-nez v3, :cond_a

    sget-object v3, Lauik;->a:Lauik;

    :cond_a
    iget-object v3, v3, Lauik;->c:Laqkd;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Laqkd;->a:Laqkd;

    :cond_b
    iget-object v4, p0, Lmxe;->f:Lacit;

    .line 24
    invoke-virtual {v2, v3, v1, v0, v4}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_c
    iget v1, v0, Lauil;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmxe;->f:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Lauil;->n:Lantz;

    .line 25
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    goto/16 :goto_0

    :cond_d
    const/4 p2, -0x1

    if-eq p3, p2, :cond_e

    .line 27
    invoke-interface {p1, p3}, Lfmj;->k(I)V

    :cond_e
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lmxe;->b:Lafnq;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lafnq;->c(Lafnp;J)V

    .line 2
    invoke-virtual {p0}, Lmxe;->f()Lajjk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajfu;->c()V

    iget-object v0, v0, Lajfu;->j:Lajfs;

    iget-object v0, v0, Lajfs;->b:Lajio;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lajio;->a:Lajgy;

    .line 4
    instance-of v1, v1, Lajgw;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajio;->d:Lajip;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lajip;->ll()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmxe;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmxe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lmxe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxd;

    .line 4
    iget-object v4, v3, Lmxd;->a:Lauil;

    iget-object v4, v4, Lauil;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FEnotifications_inbox"

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p3, :cond_0

    .line 6
    iget-object v3, v3, Lmxd;->c:Lajjk;

    invoke-virtual {v3}, Lajfu;->l()V

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lmxe;->h:Lfmj;

    .line 7
    invoke-interface {p1, v2}, Lfmj;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p3, v1, p2}, Lyqr;->u(Landroid/view/View;ZILyps;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final om(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxe;->f()Lajjk;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfmi;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfmi;

    invoke-interface {v0, p1}, Lfmi;->om(I)V

    :cond_0
    return-void
.end method
