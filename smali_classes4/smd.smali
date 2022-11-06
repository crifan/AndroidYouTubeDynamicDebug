.class public final Lsmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsnv;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lankf;

    .line 1
    invoke-direct {v0}, Lankf;-><init>()V

    new-instance v1, Lankf;

    .line 2
    invoke-direct {v1}, Lankf;-><init>()V

    .line 3
    sget v2, Lawpl;->d:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lankf;->p(I)V

    .line 5
    invoke-virtual {v1}, Lankf;->c()I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Lankf;->k(I)V

    .line 7
    invoke-virtual {v1}, Lankf;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lankf;->a([B)I

    move-result v1

    const v3, 0x9770a27

    .line 9
    invoke-static {v0, v3, v1, v2}, Lanki;->R(Lankf;III)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2, v2}, Lanki;->L(Lankf;IIII)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lankf;->k(I)V

    .line 12
    invoke-virtual {v0}, Lankf;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lanki;->at(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsnv;->a(Lanki;Lsss;)Lsnv;

    move-result-object v0

    sput-object v0, Lsmd;->a:Lsnv;

    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsmd;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Lctn;Lcxt;Lsus;Laxpa;Lsuj;Lsmc;Laxod;Lsub;Lsvc;ZZ)V
    .locals 9

    new-instance v8, Lsnd;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, p2

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lsnd;-><init>(Lsvc;Lsus;Lsub;Lsuj;Laxpa;)V

    move-object v0, p1

    iput-object v8, v0, Lcxt;->a:Ljava/lang/Object;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 2
    invoke-static/range {v0 .. v7}, Lsmd;->e(Lsnd;Lctn;Lsub;Lsmc;Laxod;Lsvc;ZZ)V

    move-object v0, p3

    .line 3
    invoke-virtual {p3, v8}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method static b(Lcxt;)V
    .locals 1

    iget-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static c(Lctn;Lsnd;Laxpa;Lsmc;Laxod;Lsub;Lsvc;Lswf;ZZ)Lctj;
    .locals 10

    move-object v8, p1

    move-object v3, p3

    move-object/from16 v9, p7

    iget-object v0, v8, Lsnd;->g:Laxod;

    move-object v4, p4

    if-eq v0, v4, :cond_3

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual {p1}, Lsnd;->a()Lctj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, Lsnd;->f:Lsnc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsnc;->a:Lsmc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsnd;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p3, v1}, Lsmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lctj;->j()Lctj;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lsnd;->qq()V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lsnd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    .line 6
    invoke-static/range {v0 .. v7}, Lsmd;->e(Lsnd;Lctn;Lsub;Lsmc;Laxod;Lsvc;ZZ)V

    move-object v0, p2

    .line 7
    invoke-virtual {p2, p1}, Laxpa;->d(Laxpb;)Z

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 8
    invoke-virtual {p1, p0}, Lsnd;->d(Lctn;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lsnd;->a()Lctj;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 10
    invoke-interface {v9, v1}, Lswf;->e(Z)V

    .line 11
    invoke-static {p0}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 12
    invoke-interface {v9, v0}, Lswf;->e(Z)V

    .line 13
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v0

    return-object v0
.end method

.method static d(Lsub;Lsmc;Laypi;Laypi;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsud;

    invoke-interface {p3}, Lsud;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lavtv;->a()Lavtu;

    move-result-object p3

    .line 3
    invoke-static {p0}, Lssu;->f(Lsub;)Lavtw;

    move-result-object p0

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lavtu;->instance:Lanvg;

    .line 4
    check-cast v0, Lavtv;

    invoke-static {v0, p0}, Lavtv;->c(Lavtv;Lavtw;)V

    .line 5
    iget-object p0, p1, Lsmc;->a:Lawpk;

    .line 6
    invoke-virtual {p0}, Lawpk;->aG()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lslz;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lavtu;->instance:Lanvg;

    .line 9
    check-cast p1, Lavtv;

    invoke-static {p1, p0}, Lavtv;->d(Lavtv;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavtv;

    .line 11
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object p2

    .line 13
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object p3

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lavue;->instance:Lanvg;

    .line 14
    check-cast v0, Lavuf;

    invoke-static {v0, p3}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 15
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lavue;->instance:Lanvg;

    .line 16
    check-cast p3, Lavuf;

    invoke-static {p3, p0}, Lavuf;->i(Lavuf;Lavtv;)V

    .line 17
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavuf;

    .line 18
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_0
    return-void
.end method

.method private static e(Lsnd;Lctn;Lsub;Lsmc;Laxod;Lsvc;ZZ)V
    .locals 7

    new-instance v6, Lsma;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p2

    move v3, p7

    move-object v4, p1

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lsma;-><init>(Lsvc;Lsub;ZLctn;Z)V

    .line 2
    invoke-virtual {p4, v6}, Laxod;->W(Laxpz;)Laxod;

    move-result-object v2

    move-object v0, p0

    move-object v1, p4

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsnd;->f(Laxod;Laxod;Lsub;Lctn;Lsmc;)V

    .line 3
    invoke-virtual {p0}, Lsnd;->c()V

    return-void
.end method
