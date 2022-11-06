.class public final Lacwe;
.super Lacwa;
.source "PG"

# interfaces
.implements Lacva;


# instance fields
.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lydi;

.field public final o:Laypi;

.field public final p:Lacuf;

.field public final q:Lacit;

.field public final r:Ljava/util/Map;

.field private final s:Lactv;

.field private final t:Lacvp;

.field private final u:Lacog;

.field private final v:Z

.field private final w:Lacow;

.field private final x:Lacoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladcs;Lactk;ZLydi;Laypi;Laypi;Lacuf;Lacvp;Lacog;Lacoe;Lacow;Lacmb;Lacit;Ljava/util/concurrent/Executor;Lacvn;)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1, v0}, Lacwa;-><init>(Landroid/content/Context;[B)V

    .line 2
    new-instance v9, Lactv;

    if-nez p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v7}, Lactv;-><init>(Ladcs;Lactk;ZLacva;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    iput-object v9, v8, Lacwe;->s:Lactv;

    move-object v0, p5

    iput-object v0, v8, Lacwe;->n:Lydi;

    move-object/from16 v0, p6

    iput-object v0, v8, Lacwe;->o:Laypi;

    move-object/from16 v0, p8

    iput-object v0, v8, Lacwe;->p:Lacuf;

    move-object/from16 v0, p9

    iput-object v0, v8, Lacwe;->t:Lacvp;

    move-object/from16 v0, p13

    iget-boolean v0, v0, Lacmb;->ah:Z

    iput-boolean v0, v8, Lacwe;->v:Z

    move-object/from16 v0, p10

    iput-object v0, v8, Lacwe;->u:Lacog;

    move-object/from16 v0, p11

    iput-object v0, v8, Lacwe;->x:Lacoe;

    move-object/from16 v0, p12

    iput-object v0, v8, Lacwe;->w:Lacow;

    move-object/from16 v0, p14

    iput-object v0, v8, Lacwe;->q:Lacit;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lacwe;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lacwe;->s:Lactv;

    .line 1
    invoke-virtual {v0, p1}, Lactv;->b(Ljava/util/List;)V

    iget-object v0, p0, Lacwe;->q:Lacit;

    .line 2
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    iget-object v1, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v2, v0, Lbce;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacwe;->q:Lacit;

    iget-object v2, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v3, v0, Lbce;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjx;

    invoke-virtual {p0, v0}, Lacwe;->p(Lbce;)Larna;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lacjx;

    iget-object v2, p0, Lacwe;->q:Lacit;

    .line 7
    invoke-interface {v2}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    sget-object v3, Laciu;->ai:Laciu;

    invoke-direct {v1, v2, v3}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object v2, p0, Lacwe;->q:Lacit;

    .line 8
    invoke-interface {v2, v1}, Lacit;->m(Lacjx;)V

    iget-object v2, p0, Lacwe;->q:Lacit;

    .line 9
    invoke-virtual {p0, v0}, Lacwe;->p(Lbce;)Larna;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v2, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v0, v0, Lbce;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    sget-object p1, Lacwf;->ae:Ljava/lang/String;

    const-string v0, "No screen attached to interaction logger yet."

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final j(Lrnp;)V
    .locals 5

    iget-object v0, p0, Lacwe;->x:Lacoe;

    iget-object v1, v0, Lacoe;->a:Lacok;

    iget-object v2, v1, Lacok;->c:Lqkx;

    iget-object v1, v1, Lacok;->b:Landroid/content/Context;

    const v3, 0xc9b3be0

    .line 1
    invoke-virtual {v2, v1, v3}, Lqky;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lacoe;->b:Lqmb;

    new-instance v1, Lrod;

    .line 3
    invoke-direct {v1}, Lrod;-><init>()V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v2

    const/16 v3, 0x20e1

    iput v3, v2, Lqpe;->c:I

    new-instance v3, Lqct;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lqct;-><init>(I)V

    iput-object v3, v2, Lqpe;->a:Lqov;

    .line 4
    invoke-virtual {v2}, Lqpe;->a()Lqpf;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    new-instance v2, Lqwd;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v1, v3}, Lqwd;-><init>(Lrod;I)V

    .line 7
    invoke-virtual {v0, v2}, Lroa;->q(Lrnv;)V

    new-instance v2, Lqwc;

    invoke-direct {v2, v1, v3}, Lqwc;-><init>(Lrod;I)V

    .line 8
    invoke-virtual {v0, v2}, Lroa;->m(Lrns;)V

    iget-object v0, v1, Lrod;->a:Lrof;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lroa;->p(Lrnp;)V

    return-void
.end method

.method protected final m()V
    .locals 2

    iget-object v0, p0, Lacwe;->c:Landroid/widget/ListView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lacwe;->m:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lacwd;

    .line 2
    invoke-direct {v1, p0}, Lacwd;-><init>(Lacwe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    iget-boolean v0, p0, Lacwe;->v:Z

    return v0
.end method

.method protected final o()Z
    .locals 2

    iget-object v0, p0, Lacwe;->w:Lacow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacow;->c:Ljava/lang/String;

    const-string v1, "cl"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lbce;)Larna;
    .locals 6

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larnb;->a:Larnb;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lacwe;->t:Lacvp;

    .line 3
    invoke-virtual {v2, p1}, Lacvp;->d(Lbce;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lacvp;->c(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lacvp;->f(Lbce;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lacvp;->g(Lbce;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larnb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Larnb;->c:I

    iget p1, v2, Larnb;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Larnb;->b:I

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larnb;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larna;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larna;->e:Larnb;

    iget p1, v1, Larna;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Larna;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    return-object p1
.end method

.method public final rj(Lbce;)Z
    .locals 3

    iget-object v0, p0, Lacwe;->u:Lacog;

    .line 1
    invoke-interface {v0}, Lacog;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacwe;->t:Lacvp;

    invoke-virtual {v0, p1}, Lacvp;->d(Lbce;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacwe;->q:Lacit;

    .line 3
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjx;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lacjx;

    iget-object v1, p0, Lacwe;->q:Lacit;

    .line 6
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    sget-object v2, Laciu;->ai:Laciu;

    invoke-direct {v0, v1, v2}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object v1, p0, Lacwe;->q:Lacit;

    .line 7
    invoke-interface {v1, v0}, Lacit;->m(Lacjx;)V

    iget-object v1, p0, Lacwe;->r:Ljava/util/Map;

    iget-object v2, p1, Lbce;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lacwe;->q:Lacit;

    .line 9
    invoke-virtual {p0, p1}, Lacwe;->p(Lbce;)Larna;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lacit;->s(Lacjx;Larna;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lazx;->i(Lbce;)Z

    move-result p1

    return p1
.end method
