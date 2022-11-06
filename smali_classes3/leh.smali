.class public final Lleh;
.super Lajja;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lajha;

.field public final b:Lypu;

.field public final c:Lzwy;

.field public final d:Lydi;

.field public final e:Lkhg;

.field public f:Z

.field public g:Ljava/lang/String;

.field private final n:Lewg;

.field private final o:Ljci;

.field private p:Lasii;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Lzwy;Lkhg;Lewg;Ljci;Laaib;Lajha;Lacit;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lajja;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lleh;->f:Z

    move-object/from16 v0, p9

    iput-object v0, v6, Lleh;->a:Lajha;

    move-object v0, p3

    iput-object v0, v6, Lleh;->b:Lypu;

    move-object v0, p4

    iput-object v0, v6, Lleh;->c:Lzwy;

    move-object v0, p2

    iput-object v0, v6, Lleh;->d:Lydi;

    move-object v0, p5

    iput-object v0, v6, Lleh;->e:Lkhg;

    move-object v0, p6

    iput-object v0, v6, Lleh;->n:Lewg;

    move-object v0, p7

    iput-object v0, v6, Lleh;->o:Ljci;

    iget-object v0, v6, Lajja;->h:Lajcg;

    new-instance v1, Llef;

    .line 2
    invoke-direct {v1, p0}, Llef;-><init>(Lleh;)V

    .line 3
    invoke-virtual {v0, v1}, Lajcg;->mz(Lajbo;)V

    return-void
.end method


# virtual methods
.method public final c(Laasd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajja;->c(Laasd;)V

    return-void
.end method

.method protected final d(Ljava/util/List;Lathw;)V
    .locals 2

    iget v0, p2, Lathw;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p2, Lathw;->g:Latnn;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Latnn;->a:Latnn;

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p2, p2, Lathw;->i:Lasii;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lasii;->a:Lasii;

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lleh;->p:Lasii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lleh;->o:Ljci;

    const-class v1, Lewg;

    const-class v2, Lasii;

    iget-object v3, p0, Lleh;->n:Lewg;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lasii;

    iput-object v0, p0, Lleh;->p:Lasii;

    iget-object v0, p0, Lajja;->m:Lajcg;

    iget-object v1, p0, Lleh;->p:Lasii;

    .line 3
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lajja;->m:Lajcg;

    iget-object v1, p0, Lleh;->p:Lasii;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lleh;->p:Lasii;

    iput-object v0, p0, Lleh;->g:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lajja;->j()V

    return-void
.end method

.method protected final k(Lathu;)V
    .locals 4

    iget-object v0, p1, Lathu;->f:Ljava/lang/String;

    iput-object v0, p0, Lleh;->g:Ljava/lang/String;

    iget-object v1, p0, Lleh;->p:Lasii;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lleh;->n:Lewg;

    iget-object v1, p1, Lathu;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lewg;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object p1, p1, Lathu;->d:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathw;

    iget-object v0, v0, Lathw;->c:Latib;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Latib;->a:Latib;

    :cond_3
    iget-object v1, v0, Latib;->x:Lathz;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lathz;->a:Lathz;

    :cond_4
    iget v2, v1, Lathz;->b:I

    const v3, 0x8173761

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lathz;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lauzq;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lauzq;->a:Lauzq;

    .line 6
    :goto_0
    iget v1, v1, Lauzq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lleh;->n:Lewg;

    iget-object v0, v0, Latib;->x:Lathz;

    if-nez v0, :cond_6

    sget-object v0, Lathz;->a:Lathz;

    :cond_6
    iget v2, v0, Lathz;->b:I

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Lathz;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lauzq;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v0, Lauzq;->a:Lauzq;

    .line 8
    :goto_1
    iget-object v0, v0, Lauzq;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lewg;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Lleh;->i()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const-class v0, Lleh;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafzh;

    .line 2
    iget-object p2, p2, Lafzh;->a:Ljava/lang/String;

    iget-object p3, p0, Lleh;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lleh;->i()V

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Laasd;

    .line 5
    invoke-super {p0, p2}, Lajja;->c(Laasd;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    check-cast p2, Laarx;

    .line 7
    iget-object p3, p2, Laarx;->b:Larel;

    if-eqz p3, :cond_a

    iget-object p3, p3, Larel;->e:Lareo;

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lareo;->a:Lareo;

    :cond_1
    iget p3, p3, Lareo;->b:I

    const v0, 0x3425de4

    if-ne p3, v0, :cond_a

    .line 9
    iget-object p2, p2, Laarx;->b:Larel;

    iget-object p2, p2, Larel;->e:Lareo;

    if-nez p2, :cond_2

    sget-object p2, Lareo;->a:Lareo;

    :cond_2
    iget p3, p2, Lareo;->b:I

    if-ne p3, v0, :cond_3

    iget-object p2, p2, Lareo;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lathu;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lathu;->a:Lathu;

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lajja;->l(Lathu;)V

    iget-object p2, p0, Lleh;->a:Lajha;

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {p2}, Lajha;->A()V

    return-object p1

    .line 13
    :pswitch_3
    check-cast p2, Lzsu;

    .line 14
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajhe;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :pswitch_4
    check-cast p2, Llcu;

    iget-boolean p3, p0, Lleh;->f:Z

    if-eqz p3, :cond_a

    .line 16
    iget-object p3, p2, Llcu;->b:Lajcg;

    iget-object v0, p0, Lajja;->h:Lajcg;

    .line 17
    invoke-static {p3, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p2, Llcu;->c:I

    iget v0, p2, Llcu;->d:I

    if-ne p3, v0, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object p3, p2, Llcu;->b:Lajcg;

    invoke-virtual {p3, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    instance-of v0, p3, Latib;

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 20
    :cond_6
    move-object v0, p3

    check-cast v0, Latib;

    iget v1, v0, Latib;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 21
    iget v1, p2, Llcu;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    iget-object p2, p2, Llcu;->b:Lajcg;

    invoke-virtual {p2, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_8

    .line 22
    instance-of v1, p2, Latib;

    if-nez v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    check-cast p2, Latib;

    if-eqz p2, :cond_9

    iget v1, p2, Latib;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-object p2, p2, Latib;->o:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object p2, p1

    .line 24
    :goto_2
    sget-object v1, Lathy;->b:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lleh;->e:Lkhg;

    iget-object v0, v0, Latib;->o:Ljava/lang/String;

    new-instance v3, Lleg;

    .line 25
    invoke-direct {v3, p0, p3, v1}, Lleg;-><init>(Lleh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v1, v0, p2, v3}, Lkhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafkw;)V

    goto :goto_3

    .line 27
    :pswitch_5
    check-cast p2, Lijr;

    .line 28
    invoke-virtual {p2}, Lijr;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajhe;->G(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lijr;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Llcu;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lzsu;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laarx;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laasd;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lafzh;

    aput-object p3, p1, p2

    :cond_a
    :goto_3
    return-object p1

    .line 29
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lajja;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lathu;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lathu;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lleh;->f:Z

    .line 1
    invoke-super {p0, p1}, Lajja;->l(Lathu;)V

    return-void
.end method
