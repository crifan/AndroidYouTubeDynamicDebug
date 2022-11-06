.class public final synthetic Ltkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthy;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthp;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkp;->a:Ltlh;

    iput-object p2, p0, Ltkp;->b:Lthp;

    iput-object p3, p0, Ltkp;->c:Lthy;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthp;Lthy;I)V
    .locals 0

    iput p4, p0, Ltkp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkp;->a:Ltlh;

    iput-object p2, p0, Ltkp;->b:Lthp;

    iput-object p3, p0, Ltkp;->c:Lthy;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthy;Lthp;I)V
    .locals 0

    iput p4, p0, Ltkp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkp;->a:Ltlh;

    iput-object p2, p0, Ltkp;->c:Lthy;

    iput-object p3, p0, Ltkp;->b:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 10

    iget v0, p0, Ltkp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->c:Lthy;

    iget-object v2, p0, Ltkp;->b:Lthp;

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, Lthy;->c:Ljava/lang/String;

    .line 87
    sget p1, Ltpl;->a:I

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_8

    .line 86
    :pswitch_0
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v2, p0, Ltkp;->c:Lthy;

    iget-object v4, p0, Ltkp;->b:Lthp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lthy;

    iget v6, v5, Lthy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lthy;->b:I

    iput-boolean v3, v5, Lthy;->f:Z

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object v3, v0, Ltlh;->d:Ltli;

    .line 5
    invoke-interface {v3, p1, v4}, Ltli;->l(Lthy;Lthp;)Lamrl;

    move-result-object p1

    new-instance v3, Ltke;

    invoke-direct {v3, v0}, Ltke;-><init>(Ltlh;)V

    iget-object v5, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v3, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v3, Ltkp;

    .line 7
    invoke-direct {v3, v0, v4, v2, v1}, Ltkp;-><init>(Ltlh;Lthp;Lthy;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Subscribing to group failed"

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->c:Lthy;

    iget-object v2, p0, Ltkp;->b:Lthp;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Lthy;

    iget v6, v5, Lthy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lthy;->b:I

    iput-boolean v3, v5, Lthy;->f:Z

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object v3, v0, Ltlh;->d:Ltli;

    .line 13
    invoke-interface {v3, p1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    new-instance v3, Ltkp;

    invoke-direct {v3, v0, v2, v1, v4}, Ltkp;-><init>(Ltlh;Lthp;Lthy;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->c:Lthy;

    iget-object v2, p0, Ltkp;->b:Lthp;

    .line 15
    check-cast p1, Lthz;

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lthz;->a:Lthz;

    :cond_1
    iget-boolean p1, p1, Lthz;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object p1, v1, Lthy;->c:Ljava/lang/String;

    iget-object p1, v1, Lthy;->d:Ljava/lang/String;

    .line 17
    sget p1, Ltpl;->a:I

    const/16 p1, 0x41f

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 18
    invoke-static {p1, v0, v2}, Ltlh;->q(ILtpg;Lthp;)V

    new-instance p1, Ltjq;

    .line 19
    invoke-direct {p1}, Ltjq;-><init>()V

    throw p1

    .line 20
    :pswitch_3
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->b:Lthp;

    iget-object v3, p0, Ltkp;->c:Lthy;

    .line 21
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltlh;->f:Lsem;

    .line 22
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v5

    iget-object p1, v1, Lthp;->c:Ltho;

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Ltho;->a:Ltho;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v7, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Ltho;

    iget v8, v7, Ltho;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Ltho;->b:I

    iput-wide v5, v7, Ltho;->e:J

    .line 27
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltho;

    .line 28
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lthp;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lthp;->c:Ltho;

    iget p1, v2, Lthp;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lthp;->b:I

    .line 28
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthp;

    .line 31
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Lthy;

    iget v5, v2, Lthy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lthy;->b:I

    iput-boolean v4, v2, Lthy;->f:Z

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, v0, Ltlh;->d:Ltli;

    .line 33
    invoke-interface {v2, v1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v2

    new-instance v4, Ltku;

    invoke-direct {v4, v0, v1, p1, v3}, Ltku;-><init>(Ltlh;Lthy;Lthp;Lthy;)V

    iget-object p1, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v5, p0, Ltkp;->b:Lthp;

    iget-object v6, p0, Ltkp;->c:Lthy;

    .line 35
    check-cast p1, Ltlg;

    .line 36
    sget-object v7, Ltlg;->c:Ltlg;

    if-ne p1, v7, :cond_4

    const/16 p1, 0x3f0

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 37
    invoke-static {p1, v0, v5}, Ltlh;->q(ILtpg;Lthp;)V

    sget-object p1, Ltlg;->c:Ltlg;

    .line 38
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    sget-object v7, Ltlg;->a:Ltlg;

    if-ne p1, v7, :cond_5

    const/16 p1, 0x3ef

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 39
    invoke-static {p1, v0, v5}, Ltlh;->q(ILtpg;Lthp;)V

    sget-object p1, Ltlg;->a:Ltlg;

    .line 40
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    sget-object v7, Ltlg;->b:Ltlg;

    if-ne p1, v7, :cond_6

    const/4 v3, 0x1

    .line 41
    :cond_6
    invoke-static {v3}, Lalus;->f(Z)V

    .line 42
    invoke-static {v5}, Ltqc;->n(Lthp;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, v5, Lthp;->m:Z

    if-nez p1, :cond_7

    .line 43
    sget-object p1, Lamri;->a:Lamrl;

    goto/16 :goto_3

    .line 60
    :cond_7
    :try_start_0
    iget-object p1, v0, Ltlh;->a:Landroid/content/Context;

    iget-object v3, v0, Ltlh;->i:Lalwo;

    iget-object v7, v0, Ltlh;->g:Lvag;

    .line 44
    invoke-static {p1, v3, v5, v7}, Ltqc;->k(Landroid/content/Context;Lalwo;Lthp;Lvag;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, v5, Lthp;->n:Lanvs;

    .line 48
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 49
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v5, Lthp;->n:Lanvs;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lthn;

    iget v8, v7, Lthn;->m:I

    invoke-static {v8}, Lthm;->a(I)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    if-ne v8, v1, :cond_9

    .line 53
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_9
    :goto_1
    invoke-virtual {v0, v7, v5}, Ltlh;->f(Lthn;Lthp;)Lamrl;

    move-result-object v8

    new-instance v9, Ltkg;

    invoke-direct {v9, v0, v7, v5, v4}, Ltkg;-><init>(Ltlh;Lthn;Lthp;I)V

    iget-object v7, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v8, v9, v7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v7

    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_a
    :goto_2
    invoke-static {p1}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->f:Lfun;

    iget-object v3, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v3}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Ltlf;

    .line 57
    invoke-direct {v1, v0, v5}, Ltlf;-><init>(Ltlh;Lthp;)V

    iget-object v3, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v3}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 78
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v1

    .line 45
    sget-object v3, Lthc;->L:Lthc;

    iput-object v3, v1, Lthb;->a:Lthc;

    const-string v3, "Unable to cleanup symlink structure"

    iput-object v3, v1, Lthb;->b:Ljava/lang/String;

    iput-object p1, v1, Lthb;->c:Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_3

    .line 58
    :cond_b
    sget-object p1, Lamri;->a:Lamrl;

    .line 43
    :goto_3
    new-instance v1, Ltkp;

    .line 59
    invoke-direct {v1, v0, v5, v6, v2}, Ltkp;-><init>(Ltlh;Lthp;Lthy;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_4
    return-object p1

    .line 58
    :pswitch_5
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->b:Lthp;

    iget-object v2, p0, Ltkp;->c:Lthy;

    .line 61
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltlh;->j:Lalwo;

    .line 62
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, v1, Lthp;->q:I

    invoke-static {p1}, Ltsd;->c(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    if-eq p1, v4, :cond_d

    .line 63
    iget-object p1, v0, Ltlh;->j:Lalwo;

    .line 64
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxl;

    .line 65
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqt;

    iget v0, v1, Lthp;->q:I

    iget-object v0, v2, Lthy;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p1}, Ltqt;->a()Lamrl;

    move-result-object p1

    goto :goto_6

    .line 63
    :cond_d
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_6
    return-object p1

    .line 66
    :pswitch_6
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->b:Lthp;

    iget-object v2, p0, Ltkp;->c:Lthy;

    .line 67
    check-cast p1, Lthp;

    if-eqz p1, :cond_e

    .line 68
    invoke-static {v1, p1}, Ltlh;->l(Lthp;Lthp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_7

    .line 69
    :cond_e
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v2, Lthy;

    iget v3, v2, Lthy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lthy;->b:I

    iput-boolean v4, v2, Lthy;->f:Z

    .line 69
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object v2, v0, Ltlh;->d:Ltli;

    .line 71
    invoke-interface {v2, p1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    new-instance v2, Ltkc;

    invoke-direct {v2, v1}, Ltkc;-><init>(Lthp;)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltkp;->a:Ltlh;

    iget-object v1, p0, Ltkp;->b:Lthp;

    iget-object v2, p0, Ltkp;->c:Lthy;

    .line 73
    check-cast p1, Ltnu;

    const-string p1, "%s: Missing file. Logging and deleting file group."

    const-string v3, "FileGroupManager"

    .line 74
    invoke-static {p1, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x426

    iget-object v3, v0, Ltlh;->b:Ltpg;

    .line 75
    invoke-static {p1, v3, v1}, Ltlh;->q(ILtpg;Lthp;)V

    iget-object p1, v0, Ltlh;->k:Lthh;

    .line 76
    invoke-interface {p1}, Lthh;->e()V

    iget-object p1, v0, Ltlh;->d:Ltli;

    .line 77
    invoke-interface {p1, v2}, Ltli;->i(Lthy;)Lamrl;

    move-result-object p1

    sget-object v1, Lrrg;->o:Lrrg;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 81
    :cond_f
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v5, Lthy;

    iget v6, v5, Lthy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lthy;->b:I

    iput-boolean v3, v5, Lthy;->f:Z

    .line 81
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object v3, v0, Ltlh;->d:Ltli;

    .line 83
    invoke-interface {v3, p1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    new-instance v3, Ltkj;

    invoke-direct {v3, v0, v2, v4}, Ltkj;-><init>(Ltlh;Lthp;I)V

    iget-object v2, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {p1, v3, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Ltkr;

    .line 85
    invoke-direct {v2, v0, v1, v4}, Ltkr;-><init>(Ltlh;Lthy;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
