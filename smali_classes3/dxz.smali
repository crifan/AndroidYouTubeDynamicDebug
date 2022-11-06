.class public final synthetic Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Ldya;

.field public final synthetic b:Lwuk;

.field public final synthetic c:Lwsy;


# direct methods
.method public synthetic constructor <init>(Ldya;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Ldya;

    iput-object p2, p0, Ldxz;->b:Lwuk;

    iput-object p3, p0, Ldxz;->c:Lwsy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxz;->a:Ldya;

    iget-object v2, v0, Ldxz;->b:Lwuk;

    iget-object v3, v0, Ldxz;->c:Lwsy;

    const-class v4, Lwse;

    .line 1
    invoke-virtual {v2, v4}, Lwuk;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    const-class v4, Lwsc;

    .line 2
    invoke-virtual {v3, v4}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-class v4, Lwsc;

    .line 4
    invoke-virtual {v3, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lareb;

    iget-object v3, v3, Lareb;->m:Lanvs;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lardu;

    iget v6, v4, Lardu;->b:I

    const v7, 0x50e25be

    if-ne v6, v7, :cond_2

    iget-object v4, v4, Lardu;->c:Ljava/lang/Object;

    .line 6
    check-cast v4, Laodp;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Laodp;->a:Laodp;

    .line 6
    :goto_0
    iget-object v4, v4, Laodp;->c:Lanvs;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodq;

    iget-object v7, v6, Laodq;->h:Lauzf;

    if-nez v7, :cond_4

    .line 9
    sget-object v7, Lauzf;->a:Lauzf;

    :cond_4
    iget-object v7, v7, Lauzf;->b:Lauze;

    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lauze;->a:Lauze;

    :cond_5
    iget v7, v7, Lauze;->b:I

    const v8, 0x9267492

    if-ne v7, v8, :cond_3

    iget-object v3, v6, Laodq;->h:Lauzf;

    if-nez v3, :cond_6

    sget-object v3, Lauzf;->a:Lauzf;

    :cond_6
    const/4 v4, 0x1

    new-array v6, v4, [Lwuk;

    iget-object v1, v1, Ldya;->a:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    const-class v7, Lwse;

    .line 12
    invoke-virtual {v2, v7}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwue;

    iget-object v7, v3, Lauzf;->b:Lauze;

    if-nez v7, :cond_7

    sget-object v7, Lauze;->a:Lauze;

    :cond_7
    iget v9, v7, Lauze;->b:I

    if-ne v9, v8, :cond_8

    iget-object v7, v7, Lauze;->c:Ljava/lang/Object;

    .line 13
    check-cast v7, Lapxk;

    goto :goto_1

    .line 14
    :cond_8
    sget-object v7, Lapxk;->a:Lapxk;

    .line 13
    :goto_1
    iget-object v8, v3, Lauzf;->d:Laoem;

    if-nez v8, :cond_9

    .line 15
    sget-object v8, Laoem;->a:Laoem;

    :cond_9
    iget v3, v3, Lauzf;->c:I

    iget-object v9, v1, Lwmz;->b:Lwms;

    .line 16
    sget-object v10, Laohm;->d:Laohm;

    invoke-virtual {v9, v10}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Laohm;->d:Laohm;

    iget-object v10, v1, Lwmz;->b:Lwms;

    .line 17
    sget-object v11, Laohp;->V:Laohp;

    .line 18
    invoke-virtual {v10, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lwuh;

    sget-object v13, Laohp;->V:Laohp;

    .line 19
    invoke-direct {v11, v10, v13, v2}, Lwuh;-><init>(Ljava/lang/String;Laohp;Lwue;)V

    .line 20
    invoke-static {v11}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v10, v1, Lwmz;->b:Lwms;

    sget-object v11, Laohp;->d:Laohp;

    .line 21
    invoke-virtual {v10, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10, v12}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v10

    .line 23
    invoke-static {v10}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->M:Laohp;

    .line 24
    invoke-virtual {v1, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lwuf;

    sget-object v11, Laohp;->M:Laohp;

    .line 25
    invoke-direct {v10, v1, v11}, Lwuf;-><init>(Ljava/lang/String;Laohp;)V

    .line 26
    invoke-static {v10}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v17

    const/4 v1, 0x3

    new-array v1, v1, [Lwrc;

    new-instance v10, Lwse;

    invoke-direct {v10, v2}, Lwse;-><init>(Lwue;)V

    aput-object v10, v1, v5

    new-instance v2, Lwrp;

    invoke-direct {v2, v7}, Lwrp;-><init>(Lapxk;)V

    aput-object v2, v1, v4

    new-instance v2, Lwqy;

    invoke-direct {v2, v8}, Lwqy;-><init>(Laoem;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 27
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v18

    new-instance v1, Lwuk;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v13

    const/4 v14, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lwuk;-><init>(Ljava/lang/String;Lalwp;ILambi;Lambi;Lambi;Lwqt;)V

    aput-object v1, v6, v5

    .line 29
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const-string v2, "No ElementRenderer found in reels PlayerResponse"

    .line 30
    invoke-static {v1, v2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    new-array v1, v5, [Lwuk;

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    :goto_2
    new-array v1, v5, [Lwuk;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method
