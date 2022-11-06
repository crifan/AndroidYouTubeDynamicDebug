.class public final synthetic Lafvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvv;

.field public final synthetic b:Lahug;

.field public final synthetic c:Lasua;


# direct methods
.method public synthetic constructor <init>(Lafvv;Lahug;Lasua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvu;->a:Lafvv;

    iput-object p2, p0, Lafvu;->b:Lahug;

    iput-object p3, p0, Lafvu;->c:Lasua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lafvu;->a:Lafvv;

    iget-object v2, v0, Lafvu;->b:Lahug;

    iget-object v3, v0, Lafvu;->c:Lasua;

    iget-object v4, v2, Lahug;->g:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v1, Lafvv;->e:Laypi;

    .line 2
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagda;

    invoke-virtual {v5}, Lagda;->a()Laghr;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 3
    invoke-interface {v5}, Laghr;->m()Laghy;

    move-result-object v6

    invoke-interface {v6, v4}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v6

    .line 4
    invoke-interface {v5}, Laghr;->A()Lafxe;

    move-result-object v7

    if-eqz v6, :cond_13

    .line 5
    invoke-virtual {v6}, Lagcq;->i()Lagck;

    move-result-object v6

    sget-object v8, Lagck;->b:Lagck;

    if-ne v6, v8, :cond_13

    iget-object v6, v2, Lahug;->h:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v8, :cond_4

    const-string v8, "offline.nocontent"

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const-string v8, "fmt.noneavailable"

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const-string v8, "net.retryexhausted"

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.closed"

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read"

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read.timeout"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.timeout"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 7
    :goto_0
    iget-boolean v8, v3, Lasua;->p:Z

    if-eqz v8, :cond_6

    if-ne v6, v10, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    .line 59
    :cond_5
    sget-object v1, Lagbz;->m:Lagbz;

    invoke-virtual {v7, v4, v1}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    return-void

    .line 7
    :cond_6
    :goto_1
    iget-boolean v3, v3, Lasua;->n:Z

    if-eqz v3, :cond_13

    .line 14
    invoke-interface {v5}, Laghr;->d()Lafxy;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 15
    sget-object v8, Lasur;->a:Lasur;

    .line 16
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v13, v2, Lahug;->g:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v14, v8, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v14, Lasur;

    iget v15, v14, Lasur;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lasur;->b:I

    iput-object v13, v14, Lasur;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v2, Lahug;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v13, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v13, Lasur;

    iget v14, v13, Lasur;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lasur;->b:I

    iput-object v2, v13, Lasur;->h:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lafvv;->d:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    invoke-virtual {v2}, Laibq;->P()Z

    move-result v2

    .line 22
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v13, v8, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v13, Lasur;

    iget v14, v13, Lasur;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lasur;->b:I

    iput-boolean v2, v13, Lasur;->i:Z

    add-int/lit8 v2, v6, -0x1

    const/4 v13, 0x0

    if-eq v2, v12, :cond_b

    if-eq v2, v11, :cond_a

    if-eq v2, v10, :cond_9

    .line 30
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lasur;

    iput v13, v2, Lasur;->g:I

    iget v14, v2, Lasur;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Lasur;->b:I

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lasur;

    iput v10, v2, Lasur;->g:I

    iget v14, v2, Lasur;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Lasur;->b:I

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lasur;

    iput v12, v2, Lasur;->g:I

    iget v14, v2, Lasur;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Lasur;->b:I

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lasur;

    iput v11, v2, Lasur;->g:I

    iget v14, v2, Lasur;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Lasur;->b:I

    .line 31
    :goto_2
    iget-object v2, v3, Lagch;->a:Lagcg;

    iget-object v14, v3, Lagch;->b:Lagcg;

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v2}, Lagcg;->a()I

    move-result v2

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v15, v8, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v15, Lasur;

    iget v5, v15, Lasur;->b:I

    or-int/2addr v5, v11

    iput v5, v15, Lasur;->b:I

    iput v2, v15, Lasur;->d:I

    :cond_c
    if-eqz v14, :cond_d

    .line 34
    invoke-virtual {v14}, Lagcg;->a()I

    move-result v2

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v5, Lasur;

    iget v14, v5, Lasur;->b:I

    or-int/2addr v9, v14

    iput v9, v5, Lasur;->b:I

    iput v2, v5, Lasur;->e:I

    :cond_d
    iget-boolean v2, v3, Lagch;->g:Z

    .line 36
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Lasur;

    iget v9, v5, Lasur;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lasur;->b:I

    iput-boolean v2, v5, Lasur;->f:Z

    iget-object v2, v1, Lafvv;->g:Laypi;

    .line 38
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbp;

    .line 39
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasur;

    invoke-interface {v2, v5}, Lagbp;->b(Lasur;)V

    iget-object v2, v3, Lagch;->b:Lagcg;

    const-string v5, "Stream verification failed on playback exception for video %s and itag %d"

    const/16 v8, 0x1c

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v2}, Lagcg;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lafvv;->f:Laypi;

    .line 41
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagik;

    invoke-virtual {v9, v2}, Lagik;->a(Lagcg;)Lagij;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 42
    invoke-virtual {v9}, Lagij;->a()Z

    move-result v14

    if-nez v14, :cond_e

    iget v3, v9, Lagij;->d:I

    .line 54
    invoke-virtual {v1, v12, v3, v6}, Lafvv;->a(III)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v13

    .line 55
    invoke-virtual {v2}, Lagcg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 56
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v12, v8, v1}, Lafhb;->b(IILjava/lang/String;)V

    if-eqz v7, :cond_13

    .line 58
    sget-object v1, Lagbz;->m:Lagbz;

    invoke-virtual {v7, v4, v1}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    return-void

    :cond_e
    move-object/from16 v16, v9

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v3, v3, Lagch;->a:Lagcg;

    if-eqz v3, :cond_11

    .line 43
    invoke-virtual {v3}, Lagcg;->i()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v2, v1, Lafvv;->f:Laypi;

    .line 44
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagik;

    invoke-virtual {v2, v3}, Lagik;->a(Lagcg;)Lagij;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 45
    invoke-virtual {v2}, Lagij;->a()Z

    move-result v9

    if-nez v9, :cond_10

    iget v2, v2, Lagij;->d:I

    .line 49
    invoke-virtual {v1, v11, v2, v6}, Lafvv;->a(III)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v13

    .line 50
    invoke-virtual {v3}, Lagcg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 51
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v12, v8, v1}, Lafhb;->b(IILjava/lang/String;)V

    if-eqz v7, :cond_13

    .line 53
    sget-object v1, Lagbz;->m:Lagbz;

    invoke-virtual {v7, v4, v1}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    return-void

    :cond_10
    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    move-object/from16 v3, v16

    :goto_4
    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    iget v2, v3, Lagij;->d:I

    goto :goto_5

    :cond_12
    const/4 v2, 0x1

    .line 46
    :goto_5
    invoke-virtual {v1, v10, v2, v6}, Lafvv;->a(III)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v4, v2, v13

    const-string v3, "Stream verification succeeded on playback exception for video %s"

    .line 47
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v12, v8, v1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method
