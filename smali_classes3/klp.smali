.class public final Lklp;
.super Lkjl;
.source "PG"

# interfaces
.implements Lajqe;
.implements Lkjz;


# instance fields
.field public a:Lawqa;

.field public aA:Ljava/lang/String;

.field public aB:I

.field public aC:Landroid/widget/TextView;

.field public aD:Lkry;

.field aE:Lklm;

.field aF:Lkln;

.field aG:Landroid/view/View;

.field aH:Landroid/view/View;

.field aI:Lkkb;

.field aJ:Lajkg;

.field aK:Lyps;

.field public aL:Lnwq;

.field public aM:Llnd;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:I

.field private aU:I

.field private aV:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private aW:Lkqd;

.field private aX:Landroid/support/v7/widget/RecyclerView;

.field private aY:Z

.field private aZ:Lklk;

.field public ae:Lkqq;

.field public af:Lflr;

.field public ag:Limv;

.field public ah:Lkjp;

.field public ai:Lkjx;

.field public aj:Lkqe;

.field public ak:Lkrz;

.field public al:Lackq;

.field public am:Lzun;

.field public an:Lafhr;

.field public ao:Lfiu;

.field public aw:Lene;

.field public ax:Llkf;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Limz;

.field public b:Lawqa;

.field public c:Landroid/provider/SearchRecentSuggestions;

.field public d:Lydi;

.field public e:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkjl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lklp;->aZ:Lklk;

    const/4 v0, -0x1

    iput v0, p0, Lklp;->aB:I

    return-void
.end method

.method private final aD()Lyps;
    .locals 2

    iget-object v0, p0, Lklp;->aK:Lyps;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    instance-of v1, v0, Legv;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Legv;

    invoke-virtual {v0}, Legv;->mx()Lyps;

    move-result-object v0

    iput-object v0, p0, Lklp;->aK:Lyps;

    :cond_0
    iget-object v0, p0, Lklp;->aK:Lyps;

    return-object v0
.end method

.method private final aE()V
    .locals 2

    iget-object v0, p0, Lklp;->aI:Lkkb;

    iget-object v1, p0, Lklp;->aA:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lkkb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting HistoryPausedState"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lklp;->aD:Lkry;

    .line 6
    invoke-virtual {p1, p3}, Lkry;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 0
    iget-object p1, p0, Lklp;->am:Lzun;

    .line 1
    invoke-static {p1}, Lgav;->y(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AssistantCsn"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lklp;->aI:Lkkb;

    .line 3
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v2

    invoke-interface {v2}, Lacit;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkkb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lklp;->al:Lackq;

    .line 4
    sget-object v1, Larrq;->F:Larrq;

    invoke-interface {p1, v1}, Lackq;->l(Larrq;)V

    .line 5
    invoke-super {p0, v0, p2, p3}, Lkjl;->R(IILandroid/content/Intent;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjl;->V()V

    iget-object v0, p0, Lklp;->d:Lydi;

    new-instance v1, Leqy;

    .line 2
    invoke-direct {v1}, Leqy;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lklp;->aD:Lkry;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lkry;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjl;->X()V

    iget-object v0, p0, Lklp;->ay:Ljava/util/concurrent/Executor;

    new-instance v1, Lklj;

    .line 2
    invoke-direct {v1, p0}, Lklj;-><init>(Lklp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aP()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lklo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklp;->aI:Lkkb;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lkkb;->oZ()Lajkg;

    move-result-object v1

    iput-object v1, v0, Lklo;->b:Lajkg;

    :cond_0
    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklp;->aI:Lkkb;

    iget-object v0, v0, Lkkb;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lklo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lklo;

    .line 3
    iget-object v0, p1, Lklo;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lklo;->b:Lajkg;

    iput-object p1, p0, Lklp;->aJ:Lajkg;

    return-void
.end method

.method public final lW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkjl;->lW()V

    iget-object v0, p0, Lklp;->aI:Lkkb;

    .line 2
    invoke-virtual {v0}, Lkkb;->a()V

    return-void
.end method

.method public final lu()Lfml;
    .locals 4

    iget-object v0, p0, Lklp;->aq:Lfml;

    if-nez v0, :cond_7

    iget-object v0, p0, Lklp;->as:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    iget-object v1, p0, Lklp;->am:Lzun;

    .line 2
    invoke-static {v1}, Lgav;->A(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lklp;->aI:Lkkb;

    .line 3
    instance-of v2, v1, Lkjw;

    if-eqz v2, :cond_6

    check-cast v1, Lkjw;

    iget-object v1, v1, Lkjw;->s:Llob;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lklp;->aQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lklp;->aS:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lklp;->aR:Z

    new-instance v1, Lfmc;

    invoke-direct {v1}, Lfmc;-><init>()V

    iget-boolean v2, p0, Lklp;->aR:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lfmc;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lklp;->aX:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_5

    .line 5
    iput-object v2, v1, Lfmc;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lfmc;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lfmc;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lfmd;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lfmc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-direct {v3, v2, v1}, Lfmd;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v0, Lfmk;->c:Lfmd;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfmc;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " chipApplied"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v1, Lfmc;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v1, " resultsRecyclerView"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resultsRecyclerView"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_1
    new-instance v1, Lkli;

    .line 1
    invoke-direct {v1, p0}, Lkli;-><init>(Lklp;)V

    .line 12
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 13
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lklp;->aq:Lfml;

    :cond_7
    iget-object v0, p0, Lklp;->aq:Lfml;

    return-object v0
.end method

.method public final mK()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkjl;->mK()V

    iget-object v0, p0, Lklp;->ao:Lfiu;

    .line 2
    invoke-virtual {v0}, Lfiu;->c()V

    iget-object v0, p0, Lklp;->af:Lflr;

    iget-object v1, p0, Lklp;->aA:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lflr;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lklp;->aY:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lklp;->aE()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklp;->aY:Z

    iget-object v0, p0, Lklp;->aI:Lkkb;

    iput-object p0, v0, Lkkb;->I:Lkjz;

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    sget-object v1, Lkkf;->ae:Ljava/lang/String;

    new-instance v2, Lkle;

    invoke-direct {v2, p0}, Lkle;-><init>(Lklp;)V

    iget-object v3, p0, Ldt;->X:Lp;

    iget-object v4, v3, Lp;->b:Lk;

    .line 6
    sget-object v5, Lk;->a:Lk;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/support/v4/app/FragmentManager$5;

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManager$5;-><init>(Les;Ljava/lang/String;Lev;Ll;)V

    .line 8
    invoke-virtual {v3, v4}, Ll;->b(Laqd;)V

    iget-object v0, v0, Les;->h:Ljava/util/Map;

    new-instance v5, Lep;

    .line 9
    invoke-direct {v5, v3, v2, v4}, Lep;-><init>(Ll;Lev;Lm;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lep;->a:Ll;

    iget-object v0, v0, Lep;->c:Lm;

    .line 10
    invoke-virtual {v1, v0}, Ll;->c(Laqd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 43

    move-object/from16 v0, p0

    const v1, 0x7f0e04e6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lklp;->aG:Landroid/view/View;

    const v2, 0x7f0b0866

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v0, Lklp;->aV:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    iget-object v1, v0, Lklp;->aV:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0d92

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lklp;->aX:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lklp;->am:Lzun;

    .line 5
    invoke-static {v1}, Lgav;->A(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lklk;

    .line 6
    invoke-direct {v1, v0}, Lklk;-><init>(Lklp;)V

    iput-object v1, v0, Lklp;->aZ:Lklk;

    :cond_0
    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    move-object/from16 v15, p3

    goto :goto_0

    :cond_1
    move-object v15, v1

    :goto_0
    if-eq v15, v1, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 9
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "search_cache_key"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lklp;->aN:Ljava/lang/String;

    :cond_3
    new-instance v1, Lklm;

    .line 12
    invoke-direct {v1, v0}, Lklm;-><init>(Lklp;)V

    iput-object v1, v0, Lklp;->aE:Lklm;

    new-instance v1, Lkln;

    iget-object v2, v0, Lklp;->ap:Log;

    iget-object v3, v0, Lklp;->aM:Llnd;

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lkln;-><init>(Lklp;Landroid/content/Context;Llnd;)V

    iput-object v1, v0, Lklp;->aF:Lkln;

    iget-object v1, v0, Lklp;->aI:Lkkb;

    if-nez v1, :cond_5

    iget-object v1, v0, Lklp;->aw:Lene;

    iget-boolean v1, v1, Lene;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lklp;->ah:Lkjp;

    iget-object v14, v0, Lklp;->aX:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v14

    iget-object v13, v0, Lklp;->aV:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v20

    move-object/from16 v18, v20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v22

    move-object/from16 v19, v22

    iget-object v2, v0, Lklp;->aJ:Lajkg;

    move-object/from16 v21, v2

    new-instance v12, Lkjo;

    move-object v2, v12

    iget-object v3, v1, Lkjp;->a:Laypi;

    iget-object v4, v1, Lkjp;->b:Laypi;

    .line 15
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lahyv;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkjp;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laggt;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lkjp;->d:Laypi;

    iget-object v7, v1, Lkjp;->e:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lajca;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lkjp;->f:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lkjp;->g:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lypu;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lkjp;->h:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzuj;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkjp;->i:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lzun;

    move-object/from16 v11, v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    iget-object v12, v1, Lkjp;->j:Laypi;

    move-object/from16 v0, p1

    iget-object v0, v1, Lkjp;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    move-object/from16 v23, v13

    move-object v13, v0

    iget-object v0, v1, Lkjp;->l:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    move-object/from16 v24, v14

    move-object v14, v0

    iget-object v0, v1, Lkjp;->m:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    move-object v1, v15

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v22}, Lkjo;-><init>(Laypi;Lahyv;Laggt;Laypi;Lajca;Ljava/util/concurrent/Executor;Lypu;Lzuj;Lzun;Laypi;Ljbf;Llwu;Levs;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Landroid/os/Bundle;Lajkg;[B)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, Lklp;->aI:Lkkb;

    goto/16 :goto_1

    :cond_4
    move-object v1, v15

    .line 34
    iget-object v15, v0, Lklp;->ai:Lkjx;

    iget-object v14, v0, Lklp;->aX:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v31, v14

    iget-object v13, v0, Lklp;->aV:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v32, v13

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v38

    move-object/from16 v33, v38

    .line 16
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v40

    move-object/from16 v34, v40

    iget-object v2, v0, Lklp;->aE:Lklm;

    move-object/from16 v35, v2

    iget-object v2, v0, Lklp;->aF:Lkln;

    move-object/from16 v36, v2

    iget-object v2, v0, Lklp;->aZ:Lklk;

    move-object/from16 v37, v2

    iget-object v2, v0, Lklp;->aJ:Lajkg;

    move-object/from16 v39, v2

    new-instance v12, Lkjw;

    move-object v2, v12

    iget-object v3, v15, Lkjx;->a:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafiz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lkjx;->b:Laypi;

    iget-object v3, v15, Lkjx;->c:Laypi;

    iget-object v4, v15, Lkjx;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llqw;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lkjx;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llee;

    iget-object v6, v15, Lkjx;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llem;

    iget-object v7, v15, Lkjx;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lkjx;->h:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laasx;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lkjx;->i:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Lkjx;->j:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lkjx;->k:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lajpr;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lkjx;->l:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lajra;

    move-object/from16 v11, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    iget-object v12, v15, Lkjx;->m:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lajrd;

    move-object/from16 v0, p1

    move-object/from16 v12, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lkjx;->n:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    move-object/from16 v41, v13

    move-object v13, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lkjx;->o:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypu;

    move-object/from16 v42, v14

    move-object v14, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lkjx;->p:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    move-object/from16 p2, v2

    move-object v2, v15

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->q:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqq;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->r:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    move-object/from16 v17, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->s:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    move-object/from16 v18, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->t:Laypi;

    check-cast v0, Lawrn;

    .line 18
    invoke-virtual {v0}, Lawrn;->a()Lawqa;

    move-result-object v0

    move-object/from16 v19, v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->u:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->v:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmk;

    move-object/from16 v21, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->w:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackq;

    move-object/from16 v22, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->x:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqc;

    move-object/from16 v23, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->y:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuv;

    move-object/from16 v24, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->z:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    move-object/from16 v25, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->A:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    move-object/from16 v26, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->B:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkod;

    iget-object v0, v2, Lkjx;->C:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajca;

    move-object/from16 v28, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkjx;->D:Laypi;

    move-object/from16 v29, v0

    iget-object v0, v2, Lkjx;->E:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    move-object/from16 v30, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v1

    move-object/from16 v2, p2

    invoke-direct/range {v2 .. v39}, Lkjw;-><init>(Laypi;Llqw;Llee;Llem;Laasx;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lajpr;Lajra;Lajrd;Lydi;Lypu;Lflr;Lkqq;Lzuj;Lzun;Lawqa;Laiwv;Lajmk;Lackq;Lkqc;Lsuv;Lzwy;Lakff;Lkod;Lajca;Laypi;Lnay;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Lklm;Lkln;Lklk;Landroid/os/Bundle;Lajkg;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, Lklp;->aI:Lkkb;

    goto :goto_1

    :cond_5
    move-object v1, v15

    .line 15
    :goto_1
    iget-object v2, v0, Lklp;->aA:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    const-string v2, "search_query"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "search_filter_chip_clicked"

    .line 20
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 21
    invoke-static {v2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lklp;->aA:Ljava/lang/String;

    iput-boolean v4, v0, Lklp;->aQ:Z

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 52
    :cond_6
    iget-object v2, v0, Lklp;->aC:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lklp;->aA:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v0, Lklp;->af:Lflr;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lklp;->aA:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v4}, Lflr;->d(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lklp;->ae:Lkqq;

    .line 26
    invoke-virtual {v2}, Lkqq;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lklp;->an:Lafhr;

    .line 27
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lklp;->e:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laant;

    .line 29
    invoke-virtual {v2}, Laant;->a()Laans;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Laafw;->i()V

    .line 31
    invoke-virtual {v2, v4}, Laant;->b(Laans;)Lamrl;

    move-result-object v2

    iget-object v4, v0, Lklp;->ay:Ljava/util/concurrent/Executor;

    sget-object v5, Ljeo;->n:Ljeo;

    new-instance v6, Lklh;

    invoke-direct {v6, v0}, Lklh;-><init>(Lklp;)V

    .line 32
    invoke-static {v2, v4, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldt;->as()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    invoke-direct/range {p0 .. p0}, Lklp;->aE()V

    goto :goto_2

    :cond_a
    iput-boolean v3, v0, Lklp;->aY:Z

    :goto_2
    const-string v2, "search_filter_chip_applied"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lklp;->aS:Z

    const-string v2, "search_filter_chip_count"

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lklp;->aT:I

    const-string v2, "search_chip_bar_selected_position"

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lklp;->aU:I

    :cond_b
    iget-object v1, v0, Lklp;->aI:Lkkb;

    iget-object v1, v1, Lkkb;->C:Lapeb;

    if-nez v1, :cond_c

    .line 38
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_c
    if-eqz v1, :cond_d

    .line 39
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 40
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsa;

    iget-object v2, v1, Latsa;->d:Ljava/lang/String;

    iput-object v2, v0, Lklp;->aO:Ljava/lang/String;

    iget-object v1, v1, Latsa;->f:Ljava/lang/String;

    iput-object v1, v0, Lklp;->aP:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lklp;->aj:Lkqe;

    iget-object v2, v0, Lklp;->aO:Ljava/lang/String;

    iget-object v4, v0, Lklp;->aP:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v4}, Lkqe;->a(Ljava/lang/String;Ljava/lang/String;)Lkqd;

    move-result-object v1

    iput-object v1, v0, Lklp;->aW:Lkqd;

    iget-object v2, v0, Lklp;->ak:Lkrz;

    iget-object v4, v0, Lklp;->aO:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v0, v1, v4, v5}, Lkrz;->a(Ldt;Lkqd;Ljava/lang/String;Lacit;)Lkry;

    move-result-object v1

    iput-object v1, v0, Lklp;->aD:Lkry;

    iget-object v1, v0, Lklp;->ap:Log;

    .line 44
    invoke-virtual {v1}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    invoke-virtual {v1}, Lnp;->b()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lklp;->ax:Llkf;

    .line 46
    invoke-interface {v2, v1}, Llkf;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lklp;->aH:Landroid/view/View;

    const v2, 0x7f0b0df8

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lklp;->aC:Landroid/widget/TextView;

    iget-object v4, v0, Lklp;->aA:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lklp;->av:Lzuj;

    .line 49
    invoke-static {v2}, Lgav;->aZ(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lklp;->aC:Landroid/widget/TextView;

    new-instance v4, Lklg;

    .line 50
    invoke-direct {v4, v0}, Lklg;-><init>(Lklp;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lklp;->aC:Landroid/widget/TextView;

    new-instance v4, Lklf;

    .line 51
    invoke-direct {v4, v0, v3}, Lklf;-><init>(Lklp;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 57
    :cond_e
    iget-object v2, v0, Lklp;->aC:Landroid/widget/TextView;

    new-instance v3, Lklf;

    .line 52
    invoke-direct {v3, v0}, Lklf;-><init>(Lklp;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v2, 0x7f0b0de9

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lklf;

    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v4}, Lklf;-><init>(Lklp;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b11e3

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lklp;->aD:Lkry;

    .line 56
    invoke-virtual {v2}, Lkry;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lklf;

    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v0, v3}, Lklf;-><init>(Lklp;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, v0, Lklp;->aG:Landroid/view/View;

    return-object v1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkjl;->ms()V

    iget-object v0, p0, Lklp;->aI:Lkkb;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkb;->I:Lkjz;

    iget-object v0, p0, Lklp;->af:Lflr;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lflr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lklp;->aN:Ljava/lang/String;

    const-string v1, "search_cache_key"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lklp;->aA:Ljava/lang/String;

    const-string v1, "search_query"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lklp;->aS:Z

    const-string v1, "search_filter_chip_applied"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lklp;->aQ:Z

    const-string v1, "search_filter_chip_clicked"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lklp;->aT:I

    const-string v1, "search_filter_chip_count"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lklp;->aU:I

    const-string v1, "search_chip_bar_selected_position"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lklp;->aI:Lkkb;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lkkb;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkjl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lklp;->aI:Lkkb;

    .line 2
    invoke-virtual {v0, p1}, Lkkb;->c(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lklp;->ay:Ljava/util/concurrent/Executor;

    new-instance v0, Lklj;

    .line 3
    invoke-direct {v0, p0}, Lklj;-><init>(Lklp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklp;->aE()V

    return-void
.end method

.method final r()V
    .locals 4

    iget-object v0, p0, Lklp;->aI:Lkkb;

    iget-object v0, v0, Lkkb;->E:Latzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklp;->aE:Lklm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lklm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lklp;->aI:Lkkb;

    .line 1
    invoke-virtual {v0}, Lkkb;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lklp;->aE:Lklm;

    .line 2
    iget-object v1, v0, Lklm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lklp;->aD()Lyps;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lklm;->a(Lyps;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lklp;->aE:Lklm;

    .line 4
    iget-object v1, v0, Lklm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lklp;->aD()Lyps;

    move-result-object v1

    const v2, 0x7f040818

    invoke-static {v2}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lklm;->a(Lyps;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lklp;->aI:Lkkb;

    iget-object v0, v0, Lkkb;->E:Latzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latzh;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v1, p0, Lklp;->aI:Lkkb;

    iget-object v1, v1, Lkkb;->E:Latzh;

    .line 3
    invoke-static {v0, v1}, Lkkf;->aF(Les;Latzh;)V

    :cond_0
    return-void
.end method
