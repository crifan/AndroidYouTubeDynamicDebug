.class public final Lajrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqh;
.implements Lajqn;


# instance fields
.field public final a:Lajrh;

.field public final b:Lajrq;

.field public final c:Lafhr;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lamrp;

.field public final f:Lsem;

.field final g:Lajrs;

.field public final h:Lajqk;

.field public final i:Lajri;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lackq;

.field private final n:Lvqs;

.field private final o:Lajra;

.field private final p:Lajrd;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Lkqj;

.field private final t:Lalhc;


# direct methods
.method public constructor <init>(Lajrh;Lajrq;Lafhr;Lvqs;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lalhc;Lajra;Lajrd;Lajqk;Lajrs;Lajri;Lkqj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrw;->a:Lajrh;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajrw;->b:Lajrq;

    iput-object p11, p0, Lajrw;->g:Lajrs;

    .line 2
    invoke-virtual {p1}, Lajrh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajrw;->c:Lafhr;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajrw;->n:Lvqs;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajrw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p5}, Lamtf;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lamrp;

    move-result-object p2

    iput-object p2, p0, Lajrw;->e:Lamrp;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajrw;->f:Lsem;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajrw;->t:Lalhc;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajrw;->o:Lajra;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajrw;->p:Lajrd;

    iput-object p10, p0, Lajrw;->h:Lajqk;

    iput-object p12, p0, Lajrw;->i:Lajri;

    iput-object p13, p0, Lajrw;->s:Lkqj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lajrw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lajrw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lajrw;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lajrw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lajrh;->j:Z

    sput-boolean p1, Lalhx;->a:Z

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajrw;->h:Lajqk;

    iget-object v2, v1, Lajqk;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v1, Lajqk;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const-string v4, "suggestions"

    const-string v6, "suggest_intent_query LIKE ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date DESC"

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "suggest_intent_query"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lajrg;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v4, v3, v1, v5}, Lajrg;-><init>(Ljava/lang/String;I[I)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Lakff;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lajrw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Lackq;
    .locals 1

    iget-object v0, p0, Lajrw;->m:Lackq;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lajro;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    iget-object v0, v1, Lajrw;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lajrw;->f:Lsem;

    .line 1
    invoke-interface {v5}, Lsem;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Lajro;

    .line 2
    invoke-direct {v5, v2}, Lajro;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lajro;->b:Lajrn;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lajrw;->p:Lajrd;

    iget-object v8, v0, Lajrd;->a:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lajrd;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lajrd;->b:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    iget-object v0, v0, Lajrd;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 10
    new-instance v11, Lajrg;

    new-array v15, v8, [I

    const/16 v12, 0x47

    aput v12, v15, v10

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\\s\\_\\.\\/\\\'\",]"

    .line 13
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v0, v10, :cond_c

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    .line 16
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v25, v6

    move/from16 v17, v10

    goto/16 :goto_a

    :cond_1
    move/from16 v17, v10

    .line 18
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v10, v3, :cond_3

    move v3, v5

    .line 19
    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v4, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v12, v13, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v5, v3

    .line 21
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v19, v5

    const/4 v5, 0x2

    if-ge v4, v10, :cond_7

    .line 23
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    goto :goto_5

    .line 26
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-le v5, v6, :cond_6

    move v3, v4

    move v6, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v15, :cond_9

    .line 27
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v14, v4, v15}, Lajrd;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-ne v6, v5, :cond_a

    .line 30
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    if-ne v6, v5, :cond_b

    .line 32
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 33
    invoke-virtual {v12, v8, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v14, v6, v4}, Lajrd;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12, v8, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 38
    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v15, v4

    move/from16 v5, v19

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v3, p7

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_c
    move-object/from16 v25, v6

    .line 39
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v14, v0, v15}, Lajrd;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 41
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 28
    invoke-static {v14, v0, v3}, Lajrd;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_d
    const/4 v0, 0x0

    const/16 v15, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    move-object v3, v14

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lajrg;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p7

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    iget-object v0, v1, Lajrw;->p:Lajrd;

    .line 42
    invoke-virtual {v0}, Lajrd;->a()V

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_28

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lajrw;->a:Lajrh;

    invoke-virtual {v0}, Lajrh;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_10

    .line 46
    :cond_11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lajrw;->a:Lajrh;

    invoke-virtual {v0}, Lajrh;->d()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lajrm;

    .line 47
    invoke-direct {v0}, Lajrm;-><init>()V

    iget-object v5, v1, Lajrw;->a:Lajrh;

    .line 48
    invoke-virtual {v5}, Lajrh;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->b:Ljava/lang/String;

    iget-object v5, v1, Lajrw;->t:Lalhc;

    .line 50
    invoke-virtual {v5}, Lalhc;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->c:Ljava/lang/String;

    iget-object v5, v1, Lajrw;->a:Lajrh;

    .line 51
    invoke-virtual {v5}, Lajrh;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->j:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lajrm;->m:Ljava/lang/String;

    move/from16 v5, p3

    iput v5, v0, Lajrm;->p:I

    iput-object v2, v0, Lajrm;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lajrm;->q:Z

    iget-object v5, v1, Lajrw;->m:Lackq;

    iput-object v5, v0, Lajrm;->v:Lackq;

    iget-object v5, v1, Lajrw;->i:Lajri;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lajrw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v1, Lajrw;->i:Lajri;

    .line 53
    invoke-virtual {v5}, Lajri;->c()V

    :cond_14
    iget-object v5, v1, Lajrw;->i:Lajri;

    .line 54
    invoke-virtual {v5}, Lajri;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->r:Ljava/lang/String;

    :cond_15
    const-wide/16 v5, 0x0

    move-wide/from16 v8, p7

    cmp-long v10, v8, v5

    if-nez v10, :cond_16

    :goto_d
    move-object/from16 v5, p6

    goto :goto_e

    :cond_16
    if-eqz p5, :cond_17

    goto :goto_d

    :goto_e
    iput-object v5, v0, Lajrm;->n:Ljava/lang/String;

    iput-wide v8, v0, Lajrm;->o:J

    :cond_17
    if-eqz p2, :cond_19

    iget-object v5, v1, Lajrw;->o:Lajra;

    iget-object v6, v5, Lajra;->b:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-wide/16 v8, -0x1

    goto :goto_f

    .line 67
    :cond_18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v5, Lajra;->a:Lsem;

    .line 56
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v9

    iget-wide v11, v5, Lajra;->c:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 55
    :goto_f
    iput-object v6, v0, Lajrm;->k:Ljava/lang/String;

    iput-wide v8, v0, Lajrm;->l:J

    :cond_19
    iget-object v5, v1, Lajrw;->a:Lajrh;

    iget-boolean v5, v5, Lajrh;->e:Z

    if-eqz v5, :cond_1a

    .line 57
    invoke-virtual/range {p0 .. p0}, Lajrw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lajrw;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lajrm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v1, Lajrw;->s:Lkqj;

    if-eqz v5, :cond_1b

    .line 58
    invoke-virtual {v5}, Lkqj;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 59
    invoke-virtual {v0}, Lajrm;->f()V

    iget-object v5, v1, Lajrw;->s:Lkqj;

    .line 60
    invoke-virtual {v5}, Lkqj;->b()I

    move-result v5

    iput v5, v0, Lajrm;->t:I

    iget-object v5, v1, Lajrw;->s:Lkqj;

    .line 61
    invoke-virtual {v5}, Lkqj;->a()I

    move-result v5

    iput v5, v0, Lajrm;->u:I

    :cond_1b
    iget-object v5, v1, Lajrw;->c:Lafhr;

    .line 62
    invoke-interface {v5}, Lafhr;->t()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v1, Lajrw;->a:Lajrh;

    invoke-virtual {v5}, Lajrh;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lajrw;->c:Lafhr;

    .line 63
    invoke-interface {v5}, Lafhr;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lajrm;->i:Ljava/lang/String;

    .line 64
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lajrw;->a:Lajrh;

    check-cast v5, Lkqm;

    iget-object v5, v5, Lkqm;->a:Lzun;

    .line 65
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    iget-object v5, v5, Laqkx;->e:Lasaw;

    if-nez v5, :cond_1d

    .line 66
    sget-object v5, Lasaw;->a:Lasaw;

    :cond_1d
    iget-boolean v5, v5, Lasaw;->U:Z

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lajrw;->b:Lajrq;

    .line 68
    invoke-virtual {v5, v0}, Lajrq;->b(Lajrm;)Lajqz;

    move-result-object v9

    goto :goto_10

    :cond_1e
    iget-object v5, v1, Lajrw;->g:Lajrs;

    .line 67
    invoke-interface {v5, v0}, Lajrs;->a(Lajrm;)Lajqz;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    const-string v5, "IOException during suggestions"

    .line 69
    invoke-static {v5, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_10
    if-eqz v9, :cond_1f

    .line 45
    iget-object v4, v9, Lajqz;->b:Ljava/util/List;

    iget v0, v9, Lajqz;->d:I

    move-object/from16 v5, v25

    iput v0, v5, Lajrn;->b:I

    iget-object v0, v1, Lajrw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, v9, Lajqz;->c:Z

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v9, Lajqz;->c:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lajrn;->a:Ljava/lang/Boolean;

    :cond_1f
    :goto_11
    iget-object v0, v1, Lajrw;->a:Lajrh;

    iget-boolean v0, v0, Lajrh;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lajrw;->c:Lafhr;

    .line 72
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->y()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lajrw;->a:Lajrh;

    .line 73
    invoke-virtual {v0}, Lajrh;->e()Lkql;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lajrw;->a:Lajrh;

    .line 74
    invoke-virtual {v0}, Lajrh;->e()Lkql;

    .line 75
    invoke-direct/range {p0 .. p1}, Lajrw;->l(Ljava/lang/String;)Ljava/util/List;

    goto :goto_12

    .line 76
    :cond_20
    invoke-direct/range {p0 .. p1}, Lajrw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v5

    .line 75
    :cond_21
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Lajrg;

    iget-object v11, v10, Lajrg;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 88
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 89
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lajrw;->a:Lajrh;

    invoke-virtual {v0}, Lajrh;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lajrw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_26

    const/4 v2, 0x0

    .line 93
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v24

    iput-object v0, v2, Lajro;->c:Ljava/util/Collection;

    if-eqz v9, :cond_25

    iget-object v0, v9, Lajqz;->f:Lackp;

    iput-object v0, v2, Lajro;->d:Lackp;

    :cond_25
    return-object v2

    :cond_26
    move-object/from16 v2, v24

    iput-object v4, v2, Lajro;->c:Ljava/util/Collection;

    if-eqz v9, :cond_27

    iget-object v0, v9, Lajqz;->f:Lackp;

    iput-object v0, v2, Lajro;->d:Lackp;

    :cond_27
    return-object v2

    :cond_28
    move-object/from16 v2, v24

    const/4 v4, 0x0

    .line 94
    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lajro;->c:Ljava/util/Collection;

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajrw;->n:Lvqs;

    iget-object v1, p0, Lajrw;->c:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, v1}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object v0

    invoke-virtual {v0}, Lafhz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lafhz;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajrw;->a:Lajrh;

    .line 1
    invoke-virtual {v0}, Lajrh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajrw;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lafhq;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lafhq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lajrw;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajrw;->a:Lajrh;

    .line 1
    invoke-virtual {v0}, Lajrh;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lajrm;

    .line 2
    invoke-direct {v0}, Lajrm;-><init>()V

    iget-object v1, p0, Lajrw;->a:Lajrh;

    .line 3
    invoke-virtual {v1}, Lajrh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrm;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrm;->b:Ljava/lang/String;

    iget-object v1, p0, Lajrw;->t:Lalhc;

    .line 5
    invoke-virtual {v1}, Lalhc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrm;->c:Ljava/lang/String;

    iget-object v1, p0, Lajrw;->a:Lajrh;

    .line 6
    invoke-virtual {v1}, Lajrh;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrm;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lajrm;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajrm;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajrm;->q:Z

    iget-object v2, p0, Lajrw;->i:Lajri;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lajri;->c:Ljava/util/Random;

    const/high16 v3, 0x10000

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-char v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajrm;->r:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lajrw;->s:Lkqj;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lkqj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lajrm;->f()V

    iget-object v1, p0, Lajrw;->s:Lkqj;

    .line 12
    invoke-virtual {v1}, Lkqj;->b()I

    move-result v1

    iput v1, v0, Lajrm;->t:I

    iget-object v1, p0, Lajrw;->s:Lkqj;

    .line 13
    invoke-virtual {v1}, Lkqj;->a()I

    move-result v1

    iput v1, v0, Lajrm;->u:I

    :cond_2
    iget-object v1, p0, Lajrw;->a:Lajrh;

    iget-boolean v1, v1, Lajrh;->e:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lajrw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lajrw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajrm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lajrw;->b:Lajrq;

    iget-object v2, v1, Lajrq;->a:Lajry;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string v2, ""

    iput-object v2, v0, Lajrm;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajrm;->e()V

    .line 16
    invoke-virtual {v1, v0}, Lajrq;->b(Lajrm;)Lajqz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Could not background-update zero-prefix cache."

    .line 17
    invoke-static {v1, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not background-update zero-prefix cache."

    .line 18
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lajrw;->a:Lajrh;

    .line 1
    invoke-virtual {v0}, Lajrh;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lajrw;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lajro;

    move-result-object p1

    iget-object p1, p1, Lajro;->c:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
