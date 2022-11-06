.class public final Lsmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "smo"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsmo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lsmo;->c:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lsva;)Lstt;
    .locals 5

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iput-object p0, v0, Lstr;->a:Landroid/view/View;

    iput-object p1, v0, Lstr;->h:Lsva;

    .line 2
    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lavop;->a:Lavop;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lavop;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavop;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavop;->b:I

    iput-object v1, v3, Lavop;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavop;

    .line 9
    sget-object v3, Lavqb;->a:Lavqb;

    .line 10
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lavqb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavqb;->d:Lavop;

    iget v2, v4, Lavqb;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lavqb;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lavqb;

    iget v4, v2, Lavqb;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lavqb;->c:I

    iput-boolean p0, v2, Lavqb;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lavqb;

    iget v2, p1, Lavqb;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lavqb;->c:I

    iput p0, p1, Lavqb;->e:I

    sget-object p0, Lsmo;->c:Ljava/text/BreakIterator;

    .line 20
    invoke-virtual {p0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lsmo;->c:Ljava/text/BreakIterator;

    .line 22
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p1, Lavqb;

    iget v1, p1, Lavqb;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lavqb;->c:I

    iput p0, p1, Lavqb;->g:I

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavqb;

    .line 26
    sget-object p1, Lavrd;->a:Lavrd;

    .line 27
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v1, Lavqb;->b:Lanve;

    .line 28
    invoke-virtual {p1, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavrd;

    iput-object p0, v0, Lstr;->e:Lavrd;

    .line 30
    :cond_1
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcxt;Lcxt;)V
    .locals 1

    new-instance v0, Lsmn;

    .line 1
    invoke-direct {v0}, Lsmn;-><init>()V

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p1, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static c(Lswu;Landroid/widget/EditText;Lstv;Lsub;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lswu;->a()Lavpj;

    move-result-object p0

    iget-object p3, p3, Lsub;->u:Lsva;

    .line 2
    invoke-static {p1, p3}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object p1

    .line 3
    invoke-interface {p2, p0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Lswu;Lswu;Landroid/view/View;ZLstv;Lsub;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lswu;->a()Lavpj;

    move-result-object p0

    iget-object p1, p5, Lsub;->u:Lsva;

    invoke-static {p2, p1}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object p0

    iget-object p1, p5, Lsub;->u:Lsva;

    invoke-static {p2, p1}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    :cond_1
    return-void
.end method

.method static e(Lawpn;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawpn;->aJ()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgrr;

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p2, p1}, Lgrr;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static f(Lctn;Lawpn;Lswu;Lswu;Lswu;Lswu;Lswu;Lswj;Lsvc;Lstv;Lsub;Ljava/util/Map;Lsmn;)Lctj;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 1
    new-instance v13, Ldgx;

    invoke-direct {v13}, Ldgx;-><init>()V

    new-instance v0, Ldgz;

    .line 2
    invoke-direct {v0}, Ldgz;-><init>()V

    .line 3
    invoke-static {v13, v8, v0}, Ldgx;->d(Ldgx;Lctn;Ldgz;)V

    const/16 v0, 0x12

    .line 4
    invoke-virtual {v9, v0}, Lanki;->b(I)I

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, Lawpn;->b:Ljava/nio/ByteBuffer;

    iget v2, v9, Lawpn;->a:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-ne v0, v15, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, v13, Ldgx;->a:Ldgz;

    .line 7
    iput-object v0, v1, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawpn;->aH()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lawpn;->aH()J

    move-result-wide v0

    iget-object v2, v13, Ldgx;->a:Ldgz;

    long-to-int v1, v0

    .line 10
    iput v1, v2, Ldgz;->a:I

    :cond_1
    iget-object v0, v13, Ldgx;->a:Ldgz;

    .line 11
    iput-boolean v14, v0, Ldgz;->b:Z

    new-instance v0, Lawpc;

    .line 12
    invoke-direct {v0}, Lawpc;-><init>()V

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v9, v7}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v9, Lawpn;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, v9, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Lawpc;->aO()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lawpc;->aR(I)Lawpx;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2}, Lanki;->q()J

    move-result-wide v18

    cmp-long v3, v18, v16

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lawpx;->aG()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v2}, Lawpx;->aG()F

    move-result v1

    iget-object v2, v13, Ldgx;->a:Ldgz;

    iget-object v3, v13, Ldgx;->b:Lcxy;

    .line 20
    invoke-virtual {v3, v1}, Lcxy;->b(F)I

    move-result v1

    iput v1, v2, Ldgz;->F:I

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    move-object/from16 v1, p10

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    .line 21
    invoke-static/range {v1 .. v7}, Lsoj;->d(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lawpc;->aO()I

    move-result v2

    if-eq v2, v15, :cond_7

    :cond_6
    const/4 v7, 0x6

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v0, v14}, Lawpc;->aR(I)Lawpx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    const/4 v7, 0x6

    .line 25
    invoke-static {v2, v7}, Lankf;->r(Lanki;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v2}, Lanki;->p()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    move-wide v5, v3

    .line 27
    :goto_5
    invoke-virtual {v2}, Lanki;->q()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-nez v20, :cond_b

    cmp-long v18, v3, v5

    if-gtz v18, :cond_b

    .line 28
    invoke-virtual {v2}, Lawpx;->aO()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {v2}, Lawpx;->aO()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v13, Ldgx;->a:Ldgz;

    .line 30
    iput-object v2, v3, Ldgz;->E:Landroid/content/res/ColorStateList;

    .line 31
    :cond_a
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_b

    .line 32
    move-object v2, v1

    check-cast v2, Landroid/text/SpannableString;

    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v14, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 34
    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 35
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 22
    :cond_b
    :goto_7
    iget-object v2, v13, Ldgx;->a:Ldgz;

    .line 36
    iput-object v1, v2, Ldgz;->v:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    monitor-enter p12

    .line 39
    :try_start_0
    iget-object v2, v12, Lsmn;->b:Ljava/lang/String;

    .line 40
    iput-object v1, v12, Lsmn;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v1, v12, Lsmn;->c:Ljava/lang/String;

    monitor-exit p12

    goto :goto_8

    .line 43
    :cond_c
    iget-object v2, v12, Lsmn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 44
    :cond_d
    iget-object v2, v12, Lsmn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    iget-object v2, v12, Lsmn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_d

    .line 46
    iget-object v1, v12, Lsmn;->c:Ljava/lang/String;

    monitor-exit p12

    goto :goto_8

    :cond_e
    sget-object v1, Lsmo;->a:Ljava/lang/String;

    sget-object v2, Lsmo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v12, Lsmn;->c:Ljava/lang/String;

    .line 49
    monitor-exit p12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_8
    invoke-virtual {v13, v1}, Lcth;->x(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lanki;->n()I

    move-result v0

    if-eq v0, v15, :cond_11

    const/4 v1, 0x5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_10

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    const v0, 0x800003

    .line 55
    invoke-virtual {v13, v0}, Ldgx;->f(I)V

    iget-object v0, v13, Ldgx;->a:Ldgz;

    .line 56
    iput v1, v0, Ldgz;->D:I

    goto :goto_9

    .line 52
    :cond_f
    invoke-virtual {v13, v15}, Ldgx;->f(I)V

    goto :goto_9

    :cond_10
    const/4 v5, 0x3

    .line 53
    invoke-virtual {v13, v1}, Ldgx;->f(I)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v13, v5}, Ldgx;->f(I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    .line 57
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lawpn;->aI()Lawpc;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 58
    invoke-virtual/range {p1 .. p1}, Lawpn;->aI()Lawpc;

    move-result-object v3

    move-object/from16 v1, p10

    move-object/from16 v2, p0

    move-object/from16 v4, p9

    const/4 v0, 0x3

    move-object/from16 v5, p7

    const/4 v12, 0x2

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    .line 59
    invoke-static/range {v1 .. v7}, Lsoj;->d(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v13, Ldgx;->a:Ldgz;

    .line 60
    iput-object v1, v2, Ldgz;->e:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_13
    const/4 v0, 0x3

    const/4 v12, 0x2

    :goto_a
    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    :cond_14
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v14

    aput-object p2, v1, v15

    aput-object p3, v1, v12

    const-class v2, Lsml;

    const v3, 0x16898168

    .line 61
    invoke-static {v2, v8, v3, v1}, Lsml;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v1

    iget-object v2, v13, Ldgx;->a:Ldgz;

    .line 62
    iput-object v1, v2, Ldgz;->I:Lcvj;

    :cond_15
    if-nez p4, :cond_16

    if-eqz p5, :cond_17

    :cond_16
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v14

    aput-object p4, v1, v15

    aput-object p5, v1, v12

    const-class v2, Lsml;

    const v3, -0x75b371c5

    .line 63
    invoke-static {v2, v8, v3, v1}, Lsml;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v1

    iget-object v2, v13, Lcth;->c:Lctj;

    .line 64
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2}, Lctg;->C()Lcuu;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcuu;->j(Lcvj;)V

    :cond_17
    const/16 v1, 0x18

    .line 66
    invoke-virtual {v9, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v9, Lawpn;->b:Ljava/nio/ByteBuffer;

    iget v3, v9, Lawpn;->a:I

    add-int/2addr v1, v3

    .line 67
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-eq v1, v12, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    goto :goto_b

    :cond_18
    const/16 v1, 0x1000

    goto :goto_c

    :cond_19
    const/16 v1, 0x2000

    goto :goto_c

    :cond_1a
    const/16 v1, 0x4000

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v1, 0x0

    .line 68
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lawpn;->aF()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 69
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lawpn;->aG()I

    move-result v0

    if-ne v0, v15, :cond_1d

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_1
    const/16 v5, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v5, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v5, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v5, 0x2002

    goto :goto_e

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_e

    :pswitch_6
    const/4 v5, 0x2

    goto :goto_e

    .line 97
    :cond_1d
    iget-object v0, v13, Ldgx;->a:Ldgz;

    .line 70
    iput-boolean v15, v0, Ldgz;->B:Z

    .line 71
    invoke-virtual/range {p1 .. p1}, Lawpn;->aG()I

    move-result v0

    if-le v0, v15, :cond_1c

    .line 72
    invoke-virtual/range {p1 .. p1}, Lawpn;->aG()I

    move-result v0

    iget-object v2, v13, Ldgx;->a:Ldgz;

    .line 73
    iput v0, v2, Ldgz;->z:I

    goto :goto_d

    :goto_e
    or-int/2addr v1, v5

    .line 69
    iget-object v0, v13, Ldgx;->a:Ldgz;

    .line 74
    iput v1, v0, Ldgz;->y:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Lawpn;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v8, v0, v14

    const-class v2, Lsml;

    const v3, 0x6b77f193

    .line 76
    invoke-static {v2, v8, v3, v0}, Lsml;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object v0

    .line 77
    invoke-virtual {v13, v0}, Lcth;->R(Lcvj;)V

    :cond_1e
    new-instance v2, Landroid/util/TypedValue;

    .line 78
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v8, Lctn;->b:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010099

    .line 80
    invoke-virtual {v0, v3, v2, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_2
    iget-object v0, v8, Lctn;->b:Landroid/content/Context;

    .line 81
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v15, [Ljava/lang/Object;

    .line 82
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v14

    const/16 v2, 0x16

    const-string v5, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined (colorId = %d)"

    .line 84
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p8

    .line 82
    invoke-virtual {v4, v2, v3, v11, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    .line 81
    iget-object v2, v13, Ldgx;->a:Ldgz;

    .line 85
    iput v0, v2, Ldgz;->d:I

    :cond_20
    if-eqz v10, :cond_2a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lawpn;->aF()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_21

    .line 87
    invoke-virtual/range {p1 .. p1}, Lawpn;->aF()I

    move-result v0

    if-eq v0, v15, :cond_21

    .line 88
    invoke-virtual/range {p1 .. p1}, Lawpn;->aF()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v14, 0x1

    .line 89
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lawpn;->aG()I

    move-result v0

    if-eq v0, v15, :cond_29

    if-nez v14, :cond_23

    goto :goto_12

    .line 92
    :cond_23
    invoke-virtual/range {p6 .. p6}, Lswu;->a()Lavpj;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_11

    .line 93
    :cond_24
    sget-object v2, Lavst;->b:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_10

    .line 94
    :cond_25
    sget-object v2, Lavre;->b:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lavre;->b:Lanve;

    .line 95
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavre;

    iget-object v0, v0, Lavre;->c:Lanvs;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavpj;

    sget-object v3, Lavst;->b:Lanve;

    .line 97
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 93
    :goto_10
    iget-object v0, v13, Ldgx;->a:Ldgz;

    const/4 v2, 0x6

    .line 102
    iput v2, v0, Ldgz;->g:I

    const v2, -0x20001

    and-int/2addr v1, v2

    .line 103
    iput v1, v0, Ldgz;->C:I

    .line 104
    invoke-static {v8, v10}, Lsml;->a(Lctn;Lswu;)Lcvj;

    move-result-object v0

    .line 105
    invoke-virtual {v13, v0}, Ldgx;->e(Lcvj;)V

    goto :goto_13

    .line 92
    :cond_27
    :goto_11
    new-instance v0, Ldhg;

    move-object/from16 v1, p9

    .line 98
    invoke-direct {v0, v10, v1, v11}, Ldhg;-><init>(Lswu;Lstv;Lsub;)V

    iget-object v1, v13, Ldgx;->a:Ldgz;

    .line 99
    iget-object v1, v1, Ldgz;->G:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_28

    iget-object v1, v13, Ldgx;->a:Ldgz;

    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldgz;->G:Ljava/util/List;

    :cond_28
    iget-object v1, v13, Ldgx;->a:Ldgz;

    .line 101
    iget-object v1, v1, Ldgz;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 90
    :cond_29
    :goto_12
    invoke-static {v8, v10}, Lsml;->a(Lctn;Lswu;)Lcvj;

    move-result-object v0

    .line 91
    invoke-virtual {v13, v0}, Ldgx;->e(Lcvj;)V

    .line 106
    :cond_2a
    :goto_13
    invoke-virtual {v13}, Ldgx;->c()Ldgz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
