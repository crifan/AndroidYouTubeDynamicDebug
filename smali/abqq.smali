.class public final Labqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpi;


# instance fields
.field final a:Lacit;

.field final b:Laapx;

.field final c:Laaqa;

.field final d:Laaoz;

.field final e:Laaot;

.field final f:Laaov;

.field final g:Laaox;

.field final h:Laapc;

.field final i:Laaqk;

.field final j:Laaqc;

.field final k:Laaqe;

.field final l:Laauk;

.field final m:Landroid/os/Handler;

.field final n:Ljava/util/concurrent/Executor;

.field final o:Ljava/util/concurrent/Executor;

.field final p:Lsem;


# direct methods
.method public constructor <init>(Lacit;Laapx;Laaqa;Laaoz;Laaot;Laaov;Laaox;Laapc;Laaqk;Laaqc;Laaqe;Laauk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsem;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Labqq;->a:Lacit;

    move-object v1, p2

    iput-object v1, v0, Labqq;->b:Laapx;

    move-object v1, p3

    iput-object v1, v0, Labqq;->c:Laaqa;

    move-object v1, p4

    iput-object v1, v0, Labqq;->d:Laaoz;

    move-object v1, p5

    iput-object v1, v0, Labqq;->e:Laaot;

    move-object v1, p6

    iput-object v1, v0, Labqq;->f:Laaov;

    move-object v1, p7

    iput-object v1, v0, Labqq;->g:Laaox;

    move-object v1, p8

    iput-object v1, v0, Labqq;->h:Laapc;

    move-object v1, p9

    iput-object v1, v0, Labqq;->i:Laaqk;

    move-object v1, p10

    iput-object v1, v0, Labqq;->j:Laaqc;

    move-object v1, p11

    iput-object v1, v0, Labqq;->k:Laaqe;

    move-object v1, p12

    iput-object v1, v0, Labqq;->l:Laauk;

    move-object v1, p13

    iput-object v1, v0, Labqq;->m:Landroid/os/Handler;

    move-object/from16 v1, p14

    iput-object v1, v0, Labqq;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Labqq;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p16

    iput-object v1, v0, Labqq;->p:Lsem;

    return-void
.end method

.method public static m(Lbzp;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzp;->b:Lbzg;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbzp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbzp;->b:Lbzg;

    iget p0, p0, Lbzg;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xa

    return p0

    :pswitch_d
    const/16 p0, 0x9

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x7

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/4 p0, 0x5

    return p0

    :pswitch_12
    const/4 p0, 0x4

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final o(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1b

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x16

    return p0

    :cond_5
    const/16 p0, 0x15

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labpb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Labqq;->l:Laauk;

    .line 2
    invoke-virtual {v0}, Laauk;->a()Laauj;

    move-result-object v0

    iput-object p1, v0, Laauj;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Laafw;->i()V

    iget-object v1, p0, Labqq;->l:Laauk;

    .line 4
    invoke-virtual {v1, v0}, Laauk;->d(Laahl;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Labqq;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Labpl;

    invoke-direct {v2, p0, p2}, Labpl;-><init>(Labqq;Labpb;)V

    new-instance v3, Labpm;

    invoke-direct {v3, p2, p1}, Labpm;-><init>(Labpb;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Labpc;)V
    .locals 3

    iget-object v0, p0, Labqq;->f:Laaov;

    new-instance v1, Laaou;

    iget-object v2, v0, Laaov;->e:Laagy;

    iget-object v0, v0, Laaov;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaou;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laaou;->a:Ljava/lang/String;

    iget-object p1, p0, Labqq;->f:Laaov;

    new-instance v0, Labqb;

    .line 2
    invoke-direct {v0, p0, p2}, Labqb;-><init>(Labqq;Labpc;)V

    iget-object p1, p1, Laaov;->b:Laaie;

    .line 3
    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final c(Labpd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labqq;->g:Laaox;

    new-instance v1, Laaow;

    iget-object v2, v0, Laaox;->e:Laagy;

    iget-object v3, v0, Laaox;->a:Lafhr;

    .line 2
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaow;-><init>(Laagy;Lafhq;)V

    new-instance v2, Labqk;

    iget-object v3, p0, Labqq;->m:Landroid/os/Handler;

    iget-object v4, p0, Labqq;->a:Lacit;

    .line 3
    invoke-direct {v2, v3, v4, p1}, Labqk;-><init>(Landroid/os/Handler;Lacit;Labpd;)V

    iget-object p1, v0, Laaox;->b:Laaie;

    .line 4
    invoke-virtual {p1, v1, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lavad;Labpf;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labqq;->h:Laapc;

    new-instance v1, Laapb;

    iget-object v2, v0, Laapc;->e:Laagy;

    iget-object v0, v0, Laapc;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laapb;-><init>(Laagy;Lafhq;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, Laapb;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Laapb;->b:Lavad;

    :cond_1
    iget-object p1, p0, Labqq;->h:Laapc;

    new-instance p2, Labqn;

    iget-object v0, p0, Labqq;->m:Landroid/os/Handler;

    iget-object v2, p0, Labqq;->a:Lacit;

    .line 3
    invoke-direct {p2, v0, v2, p3}, Labqn;-><init>(Landroid/os/Handler;Lacit;Labpf;)V

    iget-object p1, p1, Laapc;->b:Laaie;

    .line 4
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Labpg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labqq;->k:Laaqe;

    new-instance v1, Laaqd;

    iget-object v2, v0, Laaqe;->e:Laagy;

    iget-object v0, v0, Laaqe;->a:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaqd;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laaqd;->a:Ljava/lang/String;

    iget-object p1, p0, Labqq;->k:Laaqe;

    new-instance v0, Labqh;

    .line 4
    invoke-direct {v0, p0, p2}, Labqh;-><init>(Labqq;Labpg;)V

    .line 5
    sget-object p2, Largu;->a:Largu;

    iget-object v2, p1, Laaqe;->b:Laahc;

    sget-object v3, Laapo;->i:Laapo;

    sget-object v4, Laapa;->r:Laapa;

    .line 4
    invoke-virtual {p1, p2, v2, v3, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lacaa;)V
    .locals 3

    iget-object v0, p0, Labqq;->e:Laaot;

    new-instance v1, Laaos;

    iget-object v2, v0, Laaot;->e:Laagy;

    iget-object v0, v0, Laaot;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaos;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laaos;->a:Ljava/lang/String;

    iget-object p1, p0, Labqq;->e:Laaot;

    iget-object v0, p0, Labqq;->o:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laaot;->b:Laaie;

    .line 2
    invoke-virtual {p1, v1, v0}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Labqq;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Labpj;

    .line 3
    invoke-direct {v1, p0, p2}, Labpj;-><init>(Labqq;Lacaa;)V

    new-instance v2, Labpn;

    invoke-direct {v2, p0, p2}, Labpn;-><init>(Labqq;Lacaa;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ZZLandroid/media/MediaFormat;Labnp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "height"

    .line 3
    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    .line 2
    :goto_0
    iget-object v0, p0, Labqq;->c:Laaqa;

    .line 4
    new-instance v1, Laapz;

    iget-object v2, v0, Laaqa;->e:Laagy;

    iget-object v0, v0, Laaqa;->a:Lafhr;

    .line 5
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laapz;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laapz;->b:Ljava/lang/String;

    const-string p1, "YouTube Mobile Stream"

    iput-object p1, v1, Laapz;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/16 p1, 0x2715

    iput p1, v1, Laapz;->d:I

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Laapz;->a:Landroid/util/SparseIntArray;

    const/16 v0, 0x2713

    .line 6
    invoke-virtual {p1, p4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    iput p1, v1, Laapz;->d:I

    .line 5
    :goto_1
    iput p2, v1, Laapz;->s:I

    iget-object p1, p0, Labqq;->c:Laaqa;

    new-instance p2, Labpv;

    .line 7
    invoke-direct {p2, p0, p3, p5}, Labpv;-><init>(Labqq;ZLabnp;)V

    .line 8
    sget-object p3, Laqtn;->a:Laqtn;

    iget-object p4, p1, Laaqa;->b:Laahc;

    sget-object p5, Laapo;->f:Laapo;

    sget-object v0, Laapa;->o:Laapa;

    .line 7
    invoke-virtual {p1, p3, p4, p5, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Labns;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Labqq;->j:Laaqc;

    new-instance v1, Laaqb;

    iget-object v2, v0, Laaqc;->e:Laagy;

    iget-object v0, v0, Laaqc;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaqb;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laaqb;->a:Ljava/lang/String;

    iget-object p1, p0, Labqq;->j:Laaqc;

    new-instance v0, Labqe;

    .line 3
    invoke-direct {v0, p0, p2}, Labqe;-><init>(Labqq;Labns;)V

    .line 4
    sget-object p2, Largq;->a:Largq;

    iget-object v2, p1, Laaqc;->b:Laahc;

    sget-object v3, Laapo;->h:Laapo;

    sget-object v4, Laapa;->q:Laapa;

    .line 3
    invoke-virtual {p1, p2, v2, v3, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;IILcom/google/android/libraries/youtube/metadataeditor/geo/Place;Ljava/util/Date;Ljava/lang/String;Labpa;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    .line 1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Labqq;->b:Laapx;

    new-instance v9, Laapw;

    iget-object v10, v8, Laapx;->e:Laagy;

    iget-object v8, v8, Laapx;->a:Lafhr;

    .line 2
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Laapw;-><init>(Laagy;Lafhq;)V

    move/from16 v8, p8

    iput v8, v9, Laapw;->F:I

    if-eqz v1, :cond_0

    iput-object v1, v9, Laapw;->c:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v9, Laapw;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Laapw;->a:Ljava/lang/Boolean;

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Laapw;->b:Ljava/lang/Boolean;

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Laapw;->t:Ljava/lang/Boolean;

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, v9, Laapw;->v:Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_a

    iget-boolean v1, v4, Laqtf;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v4, Laqtf;->d:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v4, Laqtf;->e:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, v4, Laqtf;->f:Ljava/lang/String;

    iget-boolean v10, v4, Laqtf;->g:Z

    .line 12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v4, Laqtf;->h:Ljava/lang/String;

    iget v12, v4, Laqtf;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v9, Laapw;->s:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Laqtf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Laapw;->u:Ljava/lang/Boolean;

    :cond_6
    iget v1, v4, Laqtf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iput-object v3, v9, Laapw;->w:Ljava/lang/Boolean;

    .line 18
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v8, v9, Laapw;->x:Ljava/lang/String;

    :cond_8
    iget v1, v4, Laqtf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iput-object v10, v9, Laapw;->y:Ljava/lang/Boolean;

    .line 19
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v11, v9, Laapw;->z:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    iput-object v1, v9, Laapw;->A:Ljava/lang/String;

    iput-object v2, v9, Laapw;->B:Ljava/lang/String;

    :cond_b
    if-eqz p11, :cond_c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Laapw;->C:Ljava/lang/Integer;

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v9, Laapw;->D:Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    iput v5, v9, Laapw;->E:I

    :cond_e
    iget-object v1, v0, Labqq;->b:Laapx;

    new-instance v2, Labps;

    move-object/from16 v3, p13

    .line 21
    invoke-direct {v2, p0, v3}, Labps;-><init>(Labqq;Labpa;)V

    .line 22
    sget-object v3, Laqtd;->a:Laqtd;

    iget-object v4, v1, Laapx;->b:Laahc;

    sget-object v5, Laapo;->e:Laapo;

    sget-object v6, Laapa;->n:Laapa;

    .line 21
    invoke-virtual {v1, v3, v4, v5, v6}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final j(Larzb;Ljava/lang/String;ILabpe;)V
    .locals 3

    iget-object v0, p0, Labqq;->d:Laaoz;

    new-instance v1, Laaoy;

    iget-object v2, v0, Laaoz;->e:Laagy;

    iget-object v0, v0, Laaoz;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaoy;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laaoy;->a:Larzb;

    iput-object p2, v1, Laaoy;->b:Ljava/lang/String;

    iput p3, v1, Laaoy;->c:I

    iget-object p1, p0, Labqq;->d:Laaoz;

    new-instance p2, Labpy;

    .line 2
    invoke-direct {p2, p0, p4}, Labpy;-><init>(Labqq;Labpe;)V

    iget-object p1, p1, Laaoz;->b:Laaie;

    .line 3
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final k(Lanuy;Labph;)V
    .locals 3

    iget-object v0, p0, Labqq;->i:Laaqk;

    new-instance v1, Labqp;

    iget-object v2, p0, Labqq;->m:Landroid/os/Handler;

    .line 1
    invoke-direct {v1, v2, p2}, Labqp;-><init>(Landroid/os/Handler;Labph;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Laaqk;->b(Lanuy;Lafkw;[B)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;Laqtg;IILaboz;Ljava/util/Date;Laboz;[B)Lanuy;
    .locals 11

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v4, Larbd;->a:Larbd;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Larbd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larbd;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Larbd;->b:I

    move-object v6, p1

    iput-object v6, v5, Larbd;->e:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v6, Laray;->a:Laray;

    .line 7
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Laray;

    iget v9, v8, Laray;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laray;->b:I

    iput-object v0, v8, Laray;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Larbd;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laray;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Larbd;->f:Laray;

    iget v6, v0, Larbd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Larbd;->b:I

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Laral;->a:Laral;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Laral;

    iget v8, v6, Laral;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Laral;->b:I

    iput-object v1, v6, Laral;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laral;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->g:Laral;

    iget v0, v1, Larbd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Larbd;->b:I

    .line 18
    :cond_1
    sget-object v0, Laran;->a:Laran;

    .line 19
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-eqz p4, :cond_2

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Laran;

    iget v8, v6, Laran;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Laran;->b:I

    iput-boolean v1, v6, Laran;->c:Z

    :cond_2
    if-eqz p5, :cond_3

    .line 22
    sget-object v1, Larwn;->a:Larwn;

    .line 23
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 24
    sget-object v6, Larwo;->a:Larwo;

    .line 25
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Larwn;

    iget v10, v9, Larwn;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Larwn;->b:I

    iput-boolean v8, v9, Larwn;->d:Z

    .line 28
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Larwo;

    invoke-static {v8}, Larwo;->a(Larwo;)V

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v8, Laran;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larwn;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Laran;->d:Larwn;

    iget v1, v8, Laran;->b:I

    or-int/2addr v1, v7

    iput v1, v8, Laran;->b:I

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Laran;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larwo;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Laran;->e:Larwo;

    iget v6, v1, Laran;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Laran;->b:I

    :cond_3
    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v1, Laran;

    iget v1, v1, Laran;->b:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 37
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laran;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->t:Laran;

    iget v0, v1, Larbd;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v0, v6

    iput v0, v1, Larbd;->b:I

    :cond_5
    if-eqz p6, :cond_6

    .line 40
    sget-object v0, Laraj;->a:Laraj;

    .line 41
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 40
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v6, Laraj;

    iget v8, v6, Laraj;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Laraj;->b:I

    iput-boolean v1, v6, Laraj;->c:Z

    .line 43
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laraj;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->l:Laraj;

    iget v0, v1, Larbd;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Larbd;->b:I

    :cond_6
    const v0, 0x8000

    if-eqz p7, :cond_7

    .line 46
    sget-object v1, Larav;->a:Larav;

    .line 47
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 46
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v8, Larav;

    iget v9, v8, Larav;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Larav;->b:I

    iput-boolean v6, v8, Larav;->c:Z

    .line 49
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v6, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larav;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Larbd;->v:Larav;

    iget v1, v6, Larbd;->c:I

    or-int/2addr v1, v0

    iput v1, v6, Larbd;->c:I

    :cond_7
    if-eqz v3, :cond_12

    .line 52
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v3, Laqtg;->b:Z

    const/high16 v6, 0x400000

    if-eqz v1, :cond_a

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v1, Larbd;

    iget v8, v1, Larbd;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    iget-object v1, v1, Larbd;->r:Larau;

    if-nez v1, :cond_8

    .line 56
    sget-object v1, Larau;->a:Larau;

    .line 57
    :cond_8
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_9
    sget-object v1, Larau;->a:Larau;

    .line 55
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 57
    :goto_1
    iget-boolean v8, v2, Laqtf;->c:Z

    .line 58
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v9, Larau;

    iget v10, v9, Larau;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Larau;->b:I

    iput-boolean v8, v9, Larau;->c:Z

    .line 60
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v8, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larau;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Larbd;->r:Larau;

    iget v1, v8, Larbd;->b:I

    or-int/2addr v1, v6

    iput v1, v8, Larbd;->b:I

    :cond_a
    iget-boolean v1, v3, Laqtg;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Larbd;

    iget v8, v1, Larbd;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_c

    iget-object v1, v1, Larbd;->r:Larau;

    if-nez v1, :cond_b

    .line 66
    sget-object v1, Larau;->a:Larau;

    .line 67
    :cond_b
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    goto :goto_2

    .line 64
    :cond_c
    sget-object v1, Larau;->a:Larau;

    .line 65
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 67
    :goto_2
    iget-boolean v8, v2, Laqtf;->d:Z

    .line 68
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v9, Larau;

    iget v10, v9, Larau;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Larau;->b:I

    iput-boolean v8, v9, Larau;->d:Z

    .line 70
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v8, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larau;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Larbd;->r:Larau;

    iget v1, v8, Larbd;->b:I

    or-int/2addr v1, v6

    iput v1, v8, Larbd;->b:I

    :cond_d
    iget-boolean v1, v3, Laqtg;->g:Z

    const/high16 v6, 0x800000

    if-eqz v1, :cond_e

    .line 80
    sget-object v1, Laraq;->a:Laraq;

    .line 81
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v8, v2, Laqtf;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v9, Laraq;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laraq;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laraq;->b:I

    iput-object v8, v9, Laraq;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v8, Laraq;

    iput v5, v8, Laraq;->d:I

    iget v9, v8, Laraq;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laraq;->b:I

    .line 87
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v8, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laraq;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Larbd;->s:Laraq;

    iget v1, v8, Larbd;->b:I

    or-int/2addr v1, v6

    iput v1, v8, Larbd;->b:I

    goto :goto_3

    .line 96
    :cond_e
    iget-boolean v1, v3, Laqtg;->f:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Laqtf;->g:Z

    if-nez v1, :cond_f

    .line 73
    sget-object v1, Laraq;->a:Laraq;

    .line 74
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v8, Laraq;

    iput v7, v8, Laraq;->d:I

    iget v9, v8, Laraq;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laraq;->b:I

    .line 77
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v8, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laraq;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Larbd;->s:Laraq;

    iget v1, v8, Larbd;->b:I

    or-int/2addr v1, v6

    iput v1, v8, Larbd;->b:I

    .line 89
    :cond_f
    :goto_3
    iget-boolean v1, v3, Laqtg;->e:Z

    if-eqz v1, :cond_11

    iget v0, v2, Laqtf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 97
    :goto_4
    invoke-static {v0}, Lalus;->o(Z)V

    .line 98
    sget-object v0, Laraz;->a:Laraz;

    .line 99
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v2, Laqtf;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v2, Laraz;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laraz;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laraz;->b:I

    iput-object v1, v2, Laraz;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laraz;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->p:Laraz;

    iget v0, v1, Larbd;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Larbd;->b:I

    goto :goto_5

    .line 131
    :cond_11
    iget-boolean v1, v3, Laqtg;->d:Z

    if-eqz v1, :cond_12

    .line 90
    sget-object v1, Larar;->a:Larar;

    .line 91
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-boolean v2, v2, Laqtf;->e:Z

    .line 92
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v3, Larar;

    iget v6, v3, Larar;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Larar;->b:I

    iput-boolean v2, v3, Larar;->c:Z

    .line 94
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v2, Larbd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larar;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larbd;->n:Larar;

    iget v1, v2, Larbd;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Larbd;->b:I

    :cond_12
    :goto_5
    if-eqz p11, :cond_13

    .line 106
    sget-object v0, Larax;->a:Larax;

    .line 107
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v1, Larax;

    add-int/lit8 v2, p11, -0x1

    iput v2, v1, Larax;->d:I

    iget v2, v1, Larax;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Larax;->b:I

    .line 110
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v1, Larax;

    iput v5, v1, Larax;->c:I

    iget v2, v1, Larax;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Larax;->b:I

    .line 112
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larax;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->w:Larax;

    iget v0, v1, Larbd;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Larbd;->c:I

    :cond_13
    if-eqz p10, :cond_14

    .line 115
    sget-object v0, Larat;->a:Larat;

    .line 116
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v1, Larat;

    add-int/lit8 v2, p10, -0x1

    iput v2, v1, Larat;->c:I

    iget v2, v1, Larat;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Larat;->b:I

    .line 118
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larat;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->h:Larat;

    iget v0, v1, Larbd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Larbd;->b:I

    :cond_14
    invoke-virtual/range {p12 .. p12}, Laboz;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 121
    sget-object v0, Larap;->a:Larap;

    .line 122
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Laboz;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 123
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v1, Larap;

    iput v7, v1, Larap;->g:I

    iget v2, v1, Larap;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larap;->b:I

    goto :goto_6

    .line 125
    :cond_15
    invoke-virtual/range {p12 .. p12}, Laboz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v2, Larap;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larap;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larap;->b:I

    iput-object v1, v2, Larap;->f:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p12 .. p12}, Laboz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 130
    check-cast v2, Larap;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larap;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larap;->b:I

    iput-object v1, v2, Larap;->e:Ljava/lang/String;

    .line 132
    :goto_6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larap;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->m:Larap;

    iget v0, v1, Larbd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Larbd;->b:I

    :cond_16
    if-eqz p13, :cond_18

    .line 135
    invoke-virtual/range {p13 .. p13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    iget-object v1, v2, Labqq;->p:Lsem;

    .line 136
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_7

    :cond_17
    move-object v2, p0

    .line 159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 138
    :goto_7
    sget-object v3, Larao;->a:Larao;

    .line 139
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v6, Larao;

    iget v8, v6, Larao;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Larao;->b:I

    iput-wide v0, v6, Larao;->c:J

    .line 142
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v0, Larbd;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larao;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Larbd;->u:Larao;

    iget v1, v0, Larbd;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v0, Larbd;->b:I

    goto :goto_8

    :cond_18
    move-object v2, p0

    :goto_8
    invoke-virtual/range {p14 .. p14}, Laboz;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 145
    sget-object v0, Laram;->a:Laram;

    .line 146
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, Laboz;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 147
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 148
    check-cast v1, Laram;

    iget v3, v1, Laram;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Laram;->b:I

    iput-boolean v5, v1, Laram;->d:Z

    goto :goto_9

    .line 149
    :cond_19
    invoke-virtual/range {p14 .. p14}, Laboz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 150
    check-cast v3, Laram;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Laram;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Laram;->b:I

    iput-object v1, v3, Laram;->c:Ljava/lang/String;

    .line 152
    sget-object v1, Larak;->a:Larak;

    .line 153
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 152
    sget v3, Labmt;->b:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1a

    .line 154
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v3, Larak;

    iget v7, v3, Larak;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Larak;->b:I

    iput v6, v3, Larak;->c:I

    .line 156
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larak;

    .line 157
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 158
    check-cast v3, Larbd;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larbd;->k:Larak;

    iget v1, v3, Larbd;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Larbd;->b:I

    .line 160
    :goto_9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 161
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laram;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->o:Laram;

    iget v0, v1, Larbd;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v1, Larbd;->b:I

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 154
    throw v0

    :cond_1b
    :goto_a
    if-eqz p15, :cond_1c

    .line 163
    sget-object v0, Larba;->a:Larba;

    .line 164
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 166
    check-cast v1, Larba;

    const/4 v3, 0x3

    iput v3, v1, Larba;->c:I

    iget v3, v1, Larba;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Larba;->b:I

    .line 167
    sget-object v1, Larag;->a:Larag;

    .line 168
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 169
    invoke-static/range {p15 .. p15}, Lantz;->x([B)Lantz;

    move-result-object v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 170
    check-cast v6, Larag;

    iput v5, v6, Larag;->b:I

    iput-object v3, v6, Larag;->c:Ljava/lang/Object;

    .line 171
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 172
    check-cast v3, Larba;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larag;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larba;->d:Larag;

    iget v1, v3, Larba;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Larba;->b:I

    .line 174
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 175
    check-cast v1, Larbd;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larba;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larbd;->q:Larba;

    iget v0, v1, Larbd;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    iput v0, v1, Larbd;->b:I

    :cond_1c
    return-object v4
.end method
