.class public Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lawqa;

.field public final b:Lawqa;

.field public final c:Lawqa;

.field public final d:Lawqa;

.field public final e:Lawqa;

.field public final f:Lawqa;

.field public final g:Lawqa;

.field public final h:Lawqa;

.field public final i:Lawqa;

.field public final j:Lawqa;

.field public final k:Lawqa;

.field private final l:Lydi;

.field private final m:Landroid/os/Handler;

.field private final n:Laypi;

.field private final o:Lawqa;

.field private final p:Lawqa;

.field private final q:Lawqa;

.field private final r:Laypi;

.field private final s:Lawqa;

.field private t:Laypi;

.field private final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lydi;Lawqa;Lawqa;Landroid/os/Handler;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Laypi;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->l:Lydi;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->a:Lawqa;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->b:Lawqa;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->m:Landroid/os/Handler;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->c:Lawqa;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->d:Lawqa;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->e:Lawqa;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->f:Lawqa;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->n:Laypi;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->h:Lawqa;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->i:Lawqa;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->j:Lawqa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->k:Lawqa;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->o:Lawqa;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->p:Lawqa;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->s:Lawqa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->q:Lawqa;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->r:Laypi;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    return-void
.end method

.method private final g(Ladbl;Lacxm;Laypi;Ladbb;)Limi;
    .locals 9

    new-instance v8, Limi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->q:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->p:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Legr;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->n:Laypi;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Limi;-><init>(Ladbl;Lacxm;Landroid/app/Activity;Legr;Laypi;Ladbb;Laypi;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v8}, Ladbd;->a(Ladau;)V

    return-object v8
.end method

.method private final h(Ladbl;Lacxm;Ladbb;)V
    .locals 8

    new-instance v7, Limf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfit;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->f:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfiu;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->m:Landroid/os/Handler;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Limf;-><init>(Ladbl;Lfit;Lacxm;Lfiu;Landroid/os/Handler;Ladbb;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v7}, Ladbd;->a(Ladau;)V

    return-void
.end method

.method private final i(Ladbl;Lacxm;Laypi;Ladbb;)V
    .locals 8

    .line 1
    new-instance v7, Liml;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->q:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Legv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->h:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajpj;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Liml;-><init>(Ladbl;Lacxm;Legv;Laypi;Ladbb;Lajpj;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v7}, Ladbd;->a(Ladau;)V

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->o:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->c:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-virtual {p1, v0}, Lflk;->a(Lflm;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->b:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->s:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacis;

    const/4 v1, 0x2

    new-array v1, v1, [Lacjh;

    sget-object v2, Lacjh;->c:Lacjh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lacjh;->a:Lacjh;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1, v0, v1}, Lacuy;->d(Lacis;[Lacjh;)V

    new-instance p1, Lnul;

    .line 5
    invoke-direct {p1, p0}, Lnul;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->t:Laypi;

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1}, Ladbd;->d()V

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    invoke-static {}, Leij;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    iget-object p1, p1, Ladbd;->a:Ladby;

    invoke-virtual {p1}, Ladby;->c()V

    :cond_0
    return-void
.end method

.method public final ns(Ln;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->a:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvh;

    invoke-virtual {p1}, Lacvh;->y()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->b:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuy;

    invoke-virtual {p1}, Lacuy;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->d:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limw;

    invoke-virtual {p1}, Limw;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->l:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->e:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    iget-object p1, p1, Ladbd;->a:Ladby;

    invoke-virtual {p1}, Ladby;->a()V

    new-instance p1, Ladbb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->s:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacis;

    invoke-direct {p1, v0}, Ladbb;-><init>(Lacis;)V

    .line 7
    invoke-static {}, Lacxm;->values()[Lacxm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    sget-object v4, Lacxm;->a:Lacxm;

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->t:Laypi;

    goto :goto_1

    .line 15
    :cond_0
    sget-object v4, Lacxm;->b:Lacxm;

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->r:Laypi;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Ladbl;->a:Ladbl;

    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->i(Ladbl;Lacxm;Laypi;Ladbb;)V

    sget-object v5, Ladbl;->b:Ladbl;

    .line 9
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->i(Ladbl;Lacxm;Laypi;Ladbb;)V

    sget-object v5, Ladbl;->e:Ladbl;

    .line 10
    invoke-direct {p0, v5, v3, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->h(Ladbl;Lacxm;Ladbb;)V

    sget-object v5, Ladbl;->f:Ladbl;

    .line 11
    invoke-direct {p0, v5, v3, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->h(Ladbl;Lacxm;Ladbb;)V

    sget-object v5, Ladbl;->c:Ladbl;

    .line 12
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g(Ladbl;Lacxm;Laypi;Ladbb;)Limi;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ladbl;->d:Ladbl;

    .line 14
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g(Ladbl;Lacxm;Laypi;Ladbb;)Limi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->l:Lydi;

    .line 17
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 18
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1}, Ladbd;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->i:Lawqa;

    .line 19
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnc;

    invoke-interface {p1}, Lacnc;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->j:Lawqa;

    .line 20
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacym;

    invoke-interface {p1}, Lacym;->f()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->k:Lawqa;

    .line 21
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladcf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->q:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    iput-object v0, p1, Ladcf;->c:Ldx;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->j:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacym;

    invoke-interface {p1}, Lacym;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1}, Ladbd;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1}, Ladbd;->d()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->a:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvh;

    invoke-virtual {p1}, Lacvh;->z()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->l:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->e:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->b:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuy;

    invoke-virtual {p1}, Lacuy;->h()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->d:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limw;

    invoke-virtual {p1}, Limw;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    iget-object p1, p1, Ladbd;->a:Ladby;

    invoke-virtual {p1}, Ladby;->b()V

    invoke-static {}, Leij;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->g:Lawqa;

    .line 9
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    iget-object p1, p1, Ladbd;->a:Ladby;

    invoke-virtual {p1}, Ladby;->c()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->l:Lydi;

    .line 11
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->u:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->k:Lawqa;

    .line 13
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladcf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->q:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {p1, v0}, Ladcf;->a(Ldx;)V

    return-void
.end method
