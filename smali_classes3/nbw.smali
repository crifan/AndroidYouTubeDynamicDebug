.class public final Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajid;


# instance fields
.field private final a:Lajkk;

.field private final b:Lncn;

.field private final c:Lxdd;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laaib;

.field private final g:Lacit;

.field private final h:Lndq;


# direct methods
.method public constructor <init>(Lajkl;Lxdd;Laypi;Laypi;Lydi;Lypu;Lndu;Lzuj;Laaib;Lacit;Lncn;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lnbw;->c:Lxdd;

    move-object/from16 v1, p4

    iput-object v1, v0, Lnbw;->d:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lnbw;->e:Laypi;

    iput-object v8, v0, Lnbw;->f:Laaib;

    iput-object v9, v0, Lnbw;->g:Lacit;

    new-instance v11, Lndq;

    move-object v1, v11

    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v1 .. v7}, Lndq;-><init>(Laaib;Lydi;Lypu;Lacit;Lndu;Lzuj;)V

    iput-object v11, v0, Lnbw;->h:Lndq;

    move-object v1, p1

    .line 2
    invoke-interface {p1, v8, v9}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v1

    iput-object v1, v0, Lnbw;->a:Lajkk;

    iput-object v10, v0, Lnbw;->b:Lncn;

    .line 3
    invoke-virtual {v10, v11}, Lncn;->i(Lnbp;)V

    iput-object v11, v10, Lncn;->l:Lndq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 9

    .line 1
    instance-of v0, p1, Laabz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laabz;

    .line 2
    invoke-static {v0}, Lxdc;->y(Laabz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lnbw;->c:Lxdd;

    iget-object p3, p0, Lnbw;->f:Laaib;

    iget-object v1, p0, Lnbw;->g:Lacit;

    .line 22
    invoke-virtual {p1, p3, v1, p2}, Lxdd;->a(Laaib;Lacit;Lajkg;)Lxdc;

    move-result-object p1

    iget-object p2, v0, Laabz;->a:Larph;

    iget-object p2, p2, Larph;->f:Lanvs;

    iget-object p3, p0, Lnbw;->h:Lndq;

    iput-object p2, p3, Lndq;->a:Ljava/util/List;

    .line 23
    invoke-virtual {p3, p2}, Lndq;->i(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1, v0}, Lajij;->i(Laabz;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lnrf;->r(Laabz;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnbw;->e:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrf;

    .line 21
    invoke-virtual {p1, v0}, Lajij;->i(Laabz;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Latgk;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnbw;->d:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndp;

    iget-object p2, p1, Lndp;->g:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajbo;

    iget-object v0, p0, Lnbw;->b:Lncn;

    .line 7
    invoke-virtual {v0, p3}, Lncn;->h(Lajbo;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lnbw;->b:Lncn;

    iget-object p3, p2, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lncn;->g()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p2

    iget-object v0, p0, Lnbw;->g:Lacit;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lncy;

    .line 11
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lncy;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, p1, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    iget-boolean p3, p3, Landroid/support/v7/widget/RecyclerView;->r:Z

    iput-boolean p3, p1, Lndp;->q:Z

    iget-object p3, p1, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v1, Lndn;

    invoke-direct {v1, p1}, Lndn;-><init>(Lndp;)V

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lndp;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p1, Lndp;->i:Lacit;

    new-instance p2, Lnsr;

    iget-object v3, p1, Lndp;->e:Laaib;

    iget-object v4, p1, Lndp;->a:Lydi;

    .line 16
    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lndp;->b:Lypu;

    iget-object v7, p1, Lndp;->i:Lacit;

    iget-object v8, p1, Lndp;->d:Lajcg;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lnsr;-><init>(Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Lajcg;)V

    iput-object p2, p1, Lndp;->j:Lnsr;

    iget-object p2, p1, Lndp;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lndo;

    .line 17
    invoke-direct {p3, p1}, Lndo;-><init>(Lndp;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object p2, p1, Lndp;->h:Layoh;

    new-instance p3, Lndm;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p1, v0}, Lndm;-><init>(Lndp;I)V

    invoke-virtual {p2, p3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    iput-object p2, p1, Lndp;->r:Laxpb;

    iput-boolean v0, p1, Lndp;->m:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnbw;->a:Lajkk;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lajkk;->a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;

    move-result-object p1

    .line 25
    :goto_1
    instance-of p2, p1, Lnbp;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnbw;->b:Lncn;

    .line 26
    move-object p3, p1

    check-cast p3, Lnbp;

    invoke-virtual {p2, p3}, Lncn;->i(Lnbp;)V

    :cond_4
    return-object p1
.end method
