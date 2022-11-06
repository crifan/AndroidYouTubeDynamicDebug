.class final Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field a:Latoa;

.field final synthetic b:Lhue;


# direct methods
.method public constructor <init>(Lhue;)V
    .locals 0

    iput-object p1, p0, Lhua;->b:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhua;->a:Latoa;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v1, :cond_d

    if-eqz p3, :cond_c

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_5

    if-ne p3, v0, :cond_4

    .line 1
    check-cast p2, Laanc;

    .line 2
    invoke-virtual {p2}, Laanc;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Latoa;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p2}, Laanc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lhua;->a:Latoa;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhua;->b:Lhue;

    iget-object p1, p1, Lhue;->e:Lhsa;

    .line 4
    invoke-virtual {p1}, Lhsa;->f()J

    move-result-wide p2

    iget-object v0, p1, Lhsa;->l:Lhrl;

    iget-object v2, v0, Lhrl;->e:Lhsb;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lhsb;->a:J

    .line 5
    invoke-virtual {v0, v2, v3}, Lhrl;->B(J)I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lhrl;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhrl;->d:Ljava/util/List;

    iget-object v5, v0, Lhrl;->e:Lhsb;

    .line 6
    sget-object v6, Lhpc;->c:Lhpc;

    .line 7
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    .line 8
    invoke-static {v3, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_1
    iget-object v5, v0, Lhrl;->d:Ljava/util/List;

    iget-object v6, v0, Lhrl;->e:Lhsb;

    .line 9
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v4, v0, Lhrl;->e:Lhsb;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v3}, Lhrl;->A(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lxx;->nY(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Lhsa;->l:Lhrl;

    .line 11
    invoke-virtual {v0, p2, p3}, Lhrl;->B(J)I

    move-result p2

    if-eq p2, v1, :cond_3

    iput p2, p1, Lhsa;->w:I

    :cond_3
    return-object v4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    check-cast p2, Lvxl;

    .line 13
    sget-object p1, Lvxk;->a:Lvxk;

    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    invoke-virtual {p1}, Lvxk;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lhua;->b:Lhue;

    iget-object p1, p1, Lhue;->aC:Lafhr;

    .line 14
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lhua;->b:Lhue;

    iget-object p1, p1, Lhue;->au:Laibq;

    .line 15
    invoke-virtual {p1}, Laibq;->Y()V

    iget-object p1, p0, Lhua;->b:Lhue;

    iget-object p1, p1, Lhue;->ae:Lhqq;

    .line 16
    invoke-virtual {p1}, Lhqq;->lm()V

    return-object v4

    .line 17
    :cond_8
    check-cast p2, Lijr;

    .line 18
    invoke-virtual {p2}, Lijr;->g()Lalwo;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latoa;

    iput-object p2, p0, Lhua;->a:Latoa;

    iget-object p2, p0, Lhua;->b:Lhue;

    iget-object p2, p2, Lhue;->e:Lhsa;

    iget-object p3, p0, Lhua;->a:Latoa;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Latoa;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p3, Latoa;->d:Lantz;

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_1
    new-instance v1, Lhrz;

    .line 22
    invoke-direct {v1, p1, v0, p3}, Lhrz;-><init>(ILantz;Latoa;)V

    .line 23
    invoke-virtual {p2, v1}, Lhsa;->t(Lhrz;)I

    move-result p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lhua;->b:Lhue;

    .line 24
    invoke-virtual {p1}, Lhue;->aJ()V

    iget-object p1, p0, Lhua;->b:Lhue;

    .line 25
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lhua;->b:Lhue;

    .line 26
    sget-object p2, Laciu;->hW:Laciu;

    invoke-virtual {p1, p2}, Lhue;->aK(Laciu;)V

    return-object v4

    .line 27
    :cond_c
    check-cast p2, Lftq;

    iget-object p1, p0, Lhua;->b:Lhue;

    invoke-virtual {p1}, Lhue;->mC()Ldx;

    move-result-object p1

    new-instance p3, Lhtz;

    .line 28
    invoke-direct {p3, p0, p2}, Lhtz;-><init>(Lhua;Lftq;)V

    .line 29
    invoke-virtual {p1, p3}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_d
    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lftq;

    aput-object p2, v4, p1

    const-class p1, Lijr;

    aput-object p1, v4, v3

    const-class p1, Lvxl;

    aput-object p1, v4, v2

    const-class p1, Laanc;

    aput-object p1, v4, v0

    :cond_e
    :goto_2
    return-object v4
.end method
