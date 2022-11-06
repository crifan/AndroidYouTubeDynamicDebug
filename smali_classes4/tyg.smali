.class public final Ltyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltyi;

.field public final c:Ltyb;

.field public final d:Lttf;

.field private final e:Ltvt;

.field private final f:Lawqa;

.field private final g:Ltvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltte;Ltvt;Ltyi;Lawqa;Ltyb;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyg;->a:Landroid/content/Context;

    iput-object p3, p0, Ltyg;->e:Ltvt;

    iput-object p4, p0, Ltyg;->b:Ltyi;

    iput-object p5, p0, Ltyg;->f:Lawqa;

    iput-object p6, p0, Ltyg;->c:Ltyb;

    iput-object p7, p0, Ltyg;->g:Ltvo;

    iget-object p1, p2, Ltte;->d:Lttf;

    iput-object p1, p0, Ltyg;->d:Lttf;

    return-void
.end method

.method public static d(Ljava/util/List;Ltsu;)Ljava/util/List;
    .locals 9

    const-string v0, "Failed to download image, remaining time: %d ms."

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltsu;->d()Z

    move-result v2

    const-string v3, "NotificationBuilderHelper"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to download image."

    .line 5
    invoke-static {v3, p1, v2, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to download image"

    .line 6
    invoke-static {v3, p1, v2, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ltsu;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ltsu;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 12
    invoke-static {v3, v2, v0, v5}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_6
    move-exception v2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ltsu;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 14
    invoke-static {v3, v2, v0, v5}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private final i(Lanrw;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltyg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p1, p1, Lanrw;->s:I

    invoke-static {p1}, Lanlc;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ltyg;->e:Ltvt;

    .line 3
    invoke-interface {p1, v0, p2}, Ltvt;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ltyg;->e:Ltvt;

    .line 4
    invoke-interface {p1, v0, p2}, Ltvt;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lawtf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lic;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttk;Lttr;ZLtsu;Ltzn;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    move-object/from16 v10, p6

    const-string v2, "NotificationBuilderHelper"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v3, "Failed validation: Thread is null."

    .line 1
    invoke-static {v2, v3, v1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltyg;->g:Ltvo;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v1, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v1

    .line 3
    invoke-interface {v1, v8}, Ltvl;->d(Lttk;)Ltvl;

    .line 4
    invoke-interface {v1, v12}, Ltvl;->b(Lttr;)Ltvl;

    .line 5
    invoke-interface {v1}, Ltvl;->i()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, v9, Lttr;->d:Lanrw;

    iget-object v3, v3, Lanrw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v3, v9, Lttr;->a:Ljava/lang/String;

    aput-object v3, v1, v13

    const-string v3, "Failed validation: Thread [%s] is missing content title."

    .line 109
    invoke-static {v2, v3, v1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltyg;->g:Ltvo;

    const/16 v3, 0x8

    .line 110
    invoke-virtual {v1, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v1

    .line 111
    invoke-interface {v1, v8}, Ltvl;->d(Lttk;)Ltvl;

    .line 112
    invoke-interface {v1, v9}, Ltvl;->b(Lttr;)Ltvl;

    .line 113
    invoke-interface {v1}, Ltvl;->i()V

    :goto_0
    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "NULL"

    if-eqz v8, :cond_1

    .line 5
    iget-object v4, v8, Lttk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v13

    if-eqz v9, :cond_2

    iget-object v3, v9, Lttr;->a:Ljava/lang/String;

    :cond_2
    aput-object v3, v1, v14

    const-string v3, "Payload contain insufficient data to display the notification. Account [%s], ThreadId [%s]."

    .line 114
    invoke-static {v2, v3, v1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 113
    :cond_3
    iget-object v15, v9, Lttr;->d:Lanrw;

    iget-object v2, v0, Ltyg;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a66

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Lanrw;->e:Lanvs;

    .line 9
    invoke-virtual {v0, v5, v2, v2}, Ltyg;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v15, Lanrw;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    iget-object v5, v15, Lanrw;->f:Lansb;

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Lansb;->a:Lansb;

    .line 13
    :cond_4
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Ltyg;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v5, v15, Lanrw;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    iget-object v5, v15, Lanrw;->i:Lanrt;

    if-nez v5, :cond_6

    .line 16
    sget-object v5, Lanrt;->a:Lanrt;

    :cond_6
    iget-object v6, v5, Lanrt;->d:Lanvs;

    .line 17
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v5, v5, Lanrt;->d:Lanvs;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lansb;

    iget-object v12, v6, Lansb;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v5, v0, Ltyg;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f070a65

    .line 21
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const v13, 0x7f070a64

    .line 22
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v13, v0, Ltyg;->f:Lawqa;

    .line 23
    invoke-interface {v13}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltvv;

    iget-object v14, v6, Lansb;->b:Ljava/lang/String;

    iget-object v6, v6, Lansb;->c:Ljava/lang/String;

    float-to-int v6, v12

    float-to-int v5, v5

    .line 24
    invoke-virtual {v13, v14, v6, v5}, Ltvv;->a(Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v5, v0, Ltyg;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v5, v15, Lanrw;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_c

    iget-object v5, v15, Lanrw;->i:Lanrt;

    if-nez v5, :cond_9

    .line 27
    sget-object v5, Lanrt;->a:Lanrt;

    :cond_9
    iget v5, v5, Lanrt;->f:I

    invoke-static {v5}, Lanlc;->l(I)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v11, :cond_c

    .line 46
    iget-object v5, v15, Lanrw;->i:Lanrt;

    if-nez v5, :cond_b

    sget-object v5, Lanrt;->a:Lanrt;

    :cond_b
    iget-object v5, v5, Lanrt;->g:Lanvs;

    .line 29
    invoke-virtual {v0, v5, v3, v3}, Ltyg;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    :goto_5
    const-wide/16 v5, 0x1f4

    move-object/from16 v12, p5

    .line 30
    invoke-virtual {v12, v5, v6}, Ltsu;->c(J)Ltsu;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Ltyg;->d(Ljava/util/List;Ltsu;)Ljava/util/List;

    move-result-object v12

    .line 32
    invoke-static {v2, v5}, Ltyg;->d(Ljava/util/List;Ltsu;)Ljava/util/List;

    move-result-object v13

    .line 33
    invoke-static {v3, v5}, Ltyg;->d(Ljava/util/List;Ltsu;)Ljava/util/List;

    move-result-object v14

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v5, v4, :cond_d

    .line 35
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_d

    .line 36
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_e

    :cond_d
    iget-object v2, v0, Ltyg;->g:Ltvo;

    const/16 v3, 0xc

    .line 37
    invoke-virtual {v2, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v2

    .line 38
    invoke-interface {v2, v9}, Ltvl;->b(Lttr;)Ltvl;

    .line 39
    invoke-interface {v2, v8}, Ltvl;->d(Lttk;)Ltvl;

    .line 40
    invoke-interface {v2}, Ltvl;->i()V

    :cond_e
    new-instance v6, Lfm;

    iget-object v2, v0, Ltyg;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v6, v2}, Lfm;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Ltyg;->d:Lttf;

    iget-object v2, v2, Lttf;->a:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lfm;->r(I)V

    iget-object v2, v15, Lanrw;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v2, v15, Lanrw;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget v2, v15, Lanrw;->l:I

    invoke-static {v2}, Lanlc;->m(I)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ltyg;->g(I)I

    move-result v2

    iput v2, v6, Lfm;->k:I

    .line 45
    invoke-virtual {v6}, Lfm;->p()V

    iget-object v2, v9, Lttr;->d:Lanrw;

    iget v3, v2, Lanrw;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v2, v2, Lanrw;->u:Ljava/lang/String;

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    .line 55
    iget-object v2, v0, Ltyg;->d:Lttf;

    iget-boolean v2, v2, Lttf;->g:Z

    if-eqz v2, :cond_11

    iget-object v2, v8, Lttk;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {}, Lvjx;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    iget-object v2, v0, Ltyg;->a:Landroid/content/Context;

    iget-object v3, v0, Ltyg;->d:Lttf;

    iget-object v3, v3, Lttf;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 48
    invoke-virtual {v6, v2}, Lfm;->t(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v15, Lanrw;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v15, Lanrw;->p:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v2}, Lfm;->u(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v15, Lanrw;->k:Lanru;

    if-nez v2, :cond_15

    .line 51
    sget-object v2, Lanru;->a:Lanru;

    :cond_15
    iget-boolean v2, v2, Lanru;->b:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v6, v2}, Lfm;->o(Z)V

    goto :goto_7

    :cond_16
    const/4 v2, 0x1

    .line 53
    :goto_7
    invoke-virtual {v0, v6, v15, v1}, Ltyg;->f(Lfm;Lanrw;Z)V

    invoke-static {}, Lakn;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Ltyg;->c:Ltyb;

    .line 54
    invoke-interface {v3, v6, v9}, Ltyb;->d(Lfm;Lttr;)V

    :cond_17
    if-eqz v1, :cond_18

    iput v2, v6, Lfm;->G:I

    :cond_18
    iget v1, v15, Lanrw;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_19

    iget v1, v15, Lanrw;->q:I

    iput v1, v6, Lfm;->z:I

    goto :goto_8

    .line 80
    :cond_19
    iget-object v1, v0, Ltyg;->d:Lttf;

    iget-object v1, v1, Lttf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ltyg;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Ltyg;->d:Lttf;

    iget-object v2, v2, Lttf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v6, Lfm;->z:I

    .line 54
    :cond_1a
    :goto_8
    iget-wide v1, v15, Lanrw;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1b

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 56
    invoke-virtual {v6, v1, v2}, Lfm;->w(J)V

    :cond_1b
    iget v1, v15, Lanrw;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v15, Lanrw;->t:Z

    iput-boolean v1, v6, Lfm;->l:Z

    :cond_1c
    iget-object v1, v15, Lanrw;->r:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v15, Lanrw;->r:Ljava/lang/String;

    iput-object v1, v6, Lfm;->v:Ljava/lang/String;

    :cond_1d
    iget v1, v15, Lanrw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lanrw;->i:Lanrt;

    if-nez v1, :cond_1e

    .line 58
    sget-object v1, Lanrt;->a:Lanrt;

    :cond_1e
    iget-object v2, v1, Lanrt;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lanrt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Lfl;

    .line 60
    invoke-direct {v2}, Lfl;-><init>()V

    iget-object v3, v1, Lanrt;->b:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfl;->d(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lanrt;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfl;->c(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v6, v2}, Lfm;->s(Lfo;)V

    .line 64
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_9

    .line 80
    :cond_1f
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_9
    move-object v5, v1

    .line 64
    iget-object v1, v9, Lttr;->n:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltto;

    iget v1, v4, Ltto;->h:I

    if-ne v1, v11, :cond_22

    iget-object v1, v0, Ltyg;->b:Ltyi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 p4, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p6

    .line 66
    invoke-virtual/range {v1 .. v6}, Ltyi;->b(Ljava/lang/String;Lttk;Lttr;Ltto;Ltzn;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lfv;

    .line 67
    invoke-direct {v2}, Lfv;-><init>()V

    move-object/from16 v6, p4

    iget-object v3, v6, Ltto;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v6, Ltto;->c:Ljava/lang/String;

    goto :goto_b

    .line 76
    :cond_20
    iget-object v3, v6, Ltto;->g:Ljava/lang/String;

    .line 68
    :goto_b
    iput-object v3, v2, Lfv;->c:Ljava/lang/CharSequence;

    new-instance v3, Lfw;

    iget-object v4, v2, Lfv;->c:Ljava/lang/CharSequence;

    iget-object v5, v2, Lfv;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lfv;->a:Ljava/util/Set;

    .line 69
    invoke-direct {v3, v4, v5, v2}, Lfw;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    new-instance v2, Lfi;

    iget v4, v6, Ltto;->b:I

    iget-object v5, v6, Ltto;->c:Ljava/lang/String;

    .line 70
    invoke-direct {v2, v4, v5, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v2, Lfi;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lfi;->a:Ljava/util/ArrayList;

    :cond_21
    iget-object v1, v2, Lfi;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v1

    .line 74
    invoke-virtual {v11, v1}, Lfm;->f(Lfj;)V

    if-eqz v10, :cond_23

    iget-object v1, v10, Ltzn;->b:Lanvs;

    .line 75
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v10, Ltzn;->b:Lanvs;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iput-object v1, v11, Lfm;->p:[Ljava/lang/CharSequence;

    goto :goto_c

    :cond_22
    move-object/from16 v17, v5

    move-object v11, v6

    move-object v6, v4

    iget-object v1, v0, Ltyg;->b:Ltyi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v7, v6

    move-object/from16 v6, p6

    .line 77
    invoke-virtual/range {v1 .. v6}, Ltyi;->b(Ljava/lang/String;Lttk;Lttr;Ltto;Ltzn;)Landroid/app/PendingIntent;

    move-result-object v1

    iget v2, v7, Ltto;->b:I

    iget-object v3, v7, Ltto;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v11, v2, v3, v1}, Lfm;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v7, p1

    :cond_23
    :goto_c
    move-object v6, v11

    move-object/from16 v5, v17

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_24
    move-object/from16 v17, v5

    move-object v11, v6

    iget v1, v15, Lanrw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2d

    iget-object v1, v15, Lanrw;->m:Lanrv;

    if-nez v1, :cond_25

    .line 79
    sget-object v1, Lanrv;->a:Lanrv;

    :cond_25
    iget-boolean v1, v1, Lanrv;->b:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    iput v1, v11, Lfm;->A:I

    goto/16 :goto_f

    .line 97
    :cond_26
    iget-object v1, v15, Lanrw;->m:Lanrv;

    if-nez v1, :cond_27

    sget-object v1, Lanrv;->a:Lanrv;

    :cond_27
    iget-object v1, v1, Lanrv;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_d

    .line 83
    :cond_28
    iget-object v1, v0, Ltyg;->a:Landroid/content/Context;

    iget-object v2, v0, Ltyg;->d:Lttf;

    iget-object v2, v2, Lttf;->b:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v2, v15, Lanrw;->m:Lanrv;

    if-nez v2, :cond_29

    sget-object v2, Lanrv;->a:Lanrv;

    :cond_29
    iget-object v2, v2, Lanrv;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 82
    invoke-static {v2}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_e

    .line 90
    :cond_2a
    iget-object v2, v0, Ltyg;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110033

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 82
    :goto_e
    new-instance v3, Lfm;

    iget-object v4, v0, Ltyg;->a:Landroid/content/Context;

    .line 84
    invoke-direct {v3, v4}, Lfm;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v3, v1}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v3, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltyg;->d:Lttf;

    iget-object v1, v1, Lttf;->a:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lfm;->r(I)V

    if-eqz v8, :cond_2b

    iget-object v1, v8, Lttk;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1}, Lfm;->t(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v1, v0, Ltyg;->d:Lttf;

    iget-object v1, v1, Lttf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ltyg;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Ltyg;->d:Lttf;

    iget-object v2, v2, Lttf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v3, Lfm;->z:I

    .line 90
    :cond_2c
    invoke-virtual {v3}, Lfm;->b()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v11, Lfm;->B:Landroid/app/Notification;

    .line 79
    :cond_2d
    :goto_f
    iget-object v1, v15, Lanrw;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v15, Lanrw;->j:Ljava/lang/String;

    iput-object v1, v11, Lfm;->x:Ljava/lang/String;

    .line 92
    :cond_2e
    invoke-direct {v0, v15, v12}, Ltyg;->i(Lanrw;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 93
    invoke-virtual {v11, v1}, Lfm;->n(Landroid/graphics/Bitmap;)V

    :cond_2f
    const/4 v1, 0x0

    .line 94
    invoke-static {v13, v1}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_35

    iget v1, v15, Lanrw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_35

    iget-object v1, v15, Lanrw;->i:Lanrt;

    if-nez v1, :cond_30

    .line 95
    sget-object v1, Lanrt;->a:Lanrt;

    :cond_30
    new-instance v3, Lfk;

    .line 96
    invoke-direct {v3}, Lfk;-><init>()V

    iput-object v2, v3, Lfk;->a:Landroid/graphics/Bitmap;

    iget v2, v1, Lanrt;->f:I

    invoke-static {v2}, Lanlc;->l(I)I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    :cond_31
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_33

    const/4 v4, 0x2

    if-eq v2, v4, :cond_32

    goto :goto_10

    :cond_32
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Lfk;->c(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 98
    :cond_33
    invoke-direct {v0, v15, v14}, Ltyg;->i(Lanrw;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lfk;->c(Landroid/graphics/Bitmap;)V

    .line 96
    :goto_10
    iget-object v2, v1, Lanrt;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v1, v1, Lanrt;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Ltyg;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfk;->d(Ljava/lang/CharSequence;)V

    .line 102
    :cond_34
    invoke-virtual {v11, v3}, Lfm;->s(Lfo;)V

    .line 103
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_11

    .line 97
    :cond_35
    sget-object v1, Lalvk;->a:Lalvk;

    .line 103
    :goto_11
    iget-object v2, v0, Ltyg;->b:Ltyi;

    const/4 v3, 0x1

    new-array v4, v3, [Lttr;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p1

    .line 105
    invoke-virtual {v2, v6, v8, v4, v10}, Ltyi;->c(Ljava/lang/String;Lttk;Ljava/util/List;Ltzn;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v11, Lfm;->g:Landroid/app/PendingIntent;

    iget-object v2, v0, Ltyg;->b:Ltyi;

    new-array v3, v3, [Lttr;

    aput-object v9, v3, v5

    .line 106
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v6, v8, v3}, Ltyi;->d(Ljava/lang/String;Lttk;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 107
    invoke-virtual {v11, v2}, Lfm;->m(Landroid/app/PendingIntent;)V

    new-instance v2, Landroid/util/Pair;

    move-object/from16 v3, v17

    .line 108
    invoke-virtual {v1, v3}, Lalwo;->a(Lalwo;)Lalwo;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final varargs b(I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lawtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltyg;->a:Landroid/content/Context;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lic;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lttk;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttr;

    iget-object v2, v2, Lttr;->d:Lanrw;

    iget v3, v2, Lanrw;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v2, v2, Lanrw;->u:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Ltyg;->d:Lttf;

    iget-boolean p2, p2, Lttf;->g:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lttk;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lfm;Lttk;I)V
    .locals 5

    iget-object v0, p0, Ltyg;->a:Landroid/content/Context;

    iget-object v1, p0, Ltyg;->d:Lttf;

    iget-object v1, v1, Lttf;->b:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltyg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110033

    .line 4
    invoke-virtual {v1, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lfm;

    iget-object v2, p0, Ltyg;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lfm;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, p3}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Ltyg;->d:Lttf;

    iget-object p3, p3, Lttf;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lfm;->r(I)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lttk;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p2}, Lfm;->t(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Ltyg;->d:Lttf;

    iget-object p2, p2, Lttf;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltyg;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Ltyg;->d:Lttf;

    iget-object p3, p3, Lttf;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, v1, Lfm;->z:I

    .line 11
    :cond_1
    invoke-virtual {v1}, Lfm;->b()Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p1, Lfm;->B:Landroid/app/Notification;

    return-void
.end method

.method public final f(Lfm;Lanrw;Z)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v0, p0, Ltyg;->d:Lttf;

    iget-boolean v0, v0, Lttf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lanrw;->k:Lanru;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanru;->a:Lanru;

    :cond_0
    iget-boolean v0, v0, Lanru;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfm;->v([J)V

    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_3

    .line 1
    iget-object v1, p0, Ltyg;->d:Lttf;

    iget-boolean v1, v1, Lttf;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Lanrw;->k:Lanru;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lanru;->a:Lanru;

    :cond_2
    iget-boolean v1, v1, Lanru;->d:Z

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    if-nez p3, :cond_5

    iget-object p3, p0, Ltyg;->d:Lttf;

    iget-boolean p3, p3, Lttf;->f:Z

    if-eqz p3, :cond_5

    iget-object p2, p2, Lanrw;->k:Lanru;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lanru;->a:Lanru;

    :cond_4
    iget-boolean p2, p2, Lanru;->e:Z

    if-nez p2, :cond_5

    or-int/lit8 v0, v0, 0x4

    .line 5
    :cond_5
    invoke-virtual {p1, v0}, Lfm;->l(I)V

    return-void
.end method

.method public final h(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansb;

    iget-object v2, v1, Lansb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lansb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Ltyg;->f:Lawqa;

    .line 4
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvv;

    iget-object v3, v1, Lansb;->b:Ljava/lang/String;

    iget-object v1, v1, Lansb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, p2, p3}, Ltvv;->a(Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :cond_2
    return-object v0
.end method
