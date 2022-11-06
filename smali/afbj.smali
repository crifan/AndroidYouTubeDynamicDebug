.class public final Lafbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lafby;


# instance fields
.field public final a:Lafbf;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Lafbz;

.field e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field final h:Z

.field private final i:Landroid/os/Handler;

.field private j:[Lajgi;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Lswj;

.field private final n:Lsvc;

.field private final o:Lsub;

.field private final p:Lacit;

.field private final q:Lavpj;

.field private final r:Lstv;

.field private s:Ljava/util/ArrayList;

.field private t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Z

.field private final v:Lafca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafbf;Lswj;Lsvc;Lsub;Lacit;Lavpj;Lstv;ZZLafca;Lafce;Lakcl;Ljava/util/List;Ljava/util/List;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lafbj;->i:Landroid/os/Handler;

    move-object/from16 v2, p1

    iput-object v2, v0, Lafbj;->l:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lafbj;->a:Lafbf;

    move-object/from16 v3, p3

    iput-object v3, v0, Lafbj;->m:Lswj;

    move-object/from16 v3, p4

    iput-object v3, v0, Lafbj;->n:Lsvc;

    move-object/from16 v3, p5

    iput-object v3, v0, Lafbj;->o:Lsub;

    move-object/from16 v3, p6

    iput-object v3, v0, Lafbj;->p:Lacit;

    move-object/from16 v3, p7

    iput-object v3, v0, Lafbj;->q:Lavpj;

    move-object/from16 v3, p8

    iput-object v3, v0, Lafbj;->r:Lstv;

    move/from16 v3, p9

    iput-boolean v3, v0, Lafbj;->b:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lafbj;->v:Lafca;

    move-object/from16 v3, p14

    iput-object v3, v0, Lafbj;->f:Ljava/util/List;

    move-object/from16 v3, p15

    iput-object v3, v0, Lafbj;->g:Ljava/util/List;

    new-instance v15, Ljava/util/HashMap;

    .line 2
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lavvm;

    iget-object v4, v14, Lavvm;->c:Ljava/lang/String;

    const-string v5, "@"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v18, Lakce;

    .line 5
    invoke-direct/range {v18 .. v18}, Lakce;-><init>()V

    .line 6
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v13, p13

    invoke-virtual {v13, v4}, Lakcl;->a(Ljava/util/List;)Lakck;

    move-result-object v12

    iget-object v4, v14, Lavvm;->d:Ljava/lang/String;

    iput-object v4, v12, Lakck;->c:Ljava/lang/String;

    new-instance v11, Lafcd;

    iget-object v4, v1, Lafce;->a:Laypi;

    .line 7
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lajca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lajib;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lajiq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lydi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lajkl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->f:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lacis;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->g:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lypu;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lzun;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Laxns;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->j:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lakcd;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->k:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lachs;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lafce;->l:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lywb;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object v2, v14

    move-object/from16 v14, v20

    move-object/from16 p2, v3

    move-object v3, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, p1

    move-object/from16 v19, v23

    invoke-direct/range {v4 .. v19}, Lafcd;-><init>(Lajca;Lajib;Lajiq;Lydi;Lajkl;Lacis;Lypu;Lzun;Laxns;Lakcd;Lachs;Lywb;Landroid/content/Context;Lakbz;Lakcm;)V

    iget-boolean v4, v2, Lavvm;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lafcd;->a:Lakcc;

    iget-object v4, v4, Lakcc;->a:Lakcm;

    :try_start_0
    check-cast v4, Lakck;

    const-string v5, ""

    .line 8
    invoke-virtual {v4, v5}, Lakck;->a(Ljava/lang/String;)Lamrl;

    move-result-object v4

    invoke-interface {v4}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    new-instance v4, Lafbk;

    .line 9
    invoke-direct {v4, v1}, Lafbk;-><init>(Lafcb;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v1, p12

    move-object v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v1, p12

    goto/16 :goto_0

    :cond_2
    move-object v3, v15

    iput-object v3, v0, Lafbj;->e:Ljava/util/Map;

    move/from16 v1, p10

    iput-boolean v1, v0, Lafbj;->u:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lafbj;->h:Z

    return-void
.end method

.method private final c(Lavvm;)V
    .locals 13

    iget-boolean v0, p0, Lafbj;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafbj;->a:Lafbf;

    .line 1
    iget-object v0, v0, Lafbf;->b:Lctn;

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lyuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b079a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v11, Lafbc;

    iget-object v2, p0, Lafbj;->a:Lafbf;

    .line 7
    iget-object v2, v2, Lafbf;->b:Lctn;

    iget-object v2, v2, Lctn;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v11, v2}, Lafbc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lajn;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Lajn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v11, v2}, Lafbc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0567

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0f05

    .line 13
    invoke-virtual {v11, v0}, Lafbc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lapeb;->a:Lapeb;

    .line 15
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lanve;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 16
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lafbj;->e:Ljava/util/Map;

    iget-object v2, p1, Lavvm;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafbj;->e:Ljava/util/Map;

    iget-object v2, p1, Lavvm;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbk;

    iget-object v1, v1, Lafbk;->a:Lafcb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    iget-object v1, p0, Lafbj;->v:Lafca;

    iget-object v4, p0, Lafbj;->a:Lafbf;

    iget-object v7, p0, Lafbj;->p:Lacit;

    .line 20
    sget-object v8, Lauyc;->e:Lauyc;

    iget-boolean v10, p0, Lafbj;->u:Z

    new-instance v12, Lafbz;

    iget-object v2, v1, Lafca;->a:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lafca;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lafbz;-><init>(Landroid/content/Context;Lafco;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lavvm;Landroid/view/ViewGroup;Lacit;Lauyc;Lafcb;Z)V

    iput-object v12, p0, Lafbj;->d:Lafbz;

    iput-object v12, v11, Lafbc;->i:Lafbz;

    iput-object v11, p0, Lafbj;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lafbj;->d:Lafbz;

    .line 22
    iput-object p0, v0, Lafbz;->p:Lafby;

    iget-object v0, p0, Lafbj;->i:Landroid/os/Handler;

    new-instance v1, Lafbi;

    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lafbi;-><init>(Lafbj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Lavvm;
    .locals 4

    iget-object v0, p0, Lafbj;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafbj;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavvm;

    iget-object v2, v1, Lavvm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lafbj;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v2, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object p1, Lavvm;->a:Lavvm;

    .line 7
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lavvm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lavvm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lavvm;->b:I

    iput-object v1, p2, Lavvm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvm;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v5, v0, Lafbj;->j:[Lajgi;

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Lafbj;->k:Z

    if-eqz v6, :cond_1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 3
    aget-object v8, v5, v7

    iget-object v9, v0, Lafbj;->i:Landroid/os/Handler;

    new-instance v10, Lafbh;

    .line 4
    invoke-direct {v10, v1, v8}, Lafbh;-><init>(Landroid/text/Editable;Lajgi;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 5
    aget-object v8, v5, v7

    .line 6
    invoke-interface {v1, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lafbj;->b:Z

    if-eqz v5, :cond_4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 8
    invoke-interface {v1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lafbj;->i:Landroid/os/Handler;

    new-instance v7, Lafbg;

    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-direct {v7, v5, v1, v8}, Lafbg;-><init>(ILandroid/text/Editable;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lafbj;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 10
    instance-of v5, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_a

    .line 11
    move-object v5, v1

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lafbj;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lafbj;->s:Ljava/util/ArrayList;

    iget-object v6, v0, Lafbj;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lavvj;

    iget-object v10, v9, Lavvj;->b:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 16
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v13, v8, 0x1

    .line 18
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 19
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 21
    sget-object v14, Lavop;->a:Lavop;

    .line 22
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v15, Lavop;

    iget v2, v15, Lavop;->b:I

    or-int/2addr v2, v3

    iput v2, v15, Lavop;->b:I

    const-string v2, "a"

    iput-object v2, v15, Lavop;->c:Ljava/lang/String;

    iget-object v2, v9, Lavvj;->c:Lavos;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lavos;->a:Lavos;

    .line 26
    :cond_6
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v15, Lavop;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lavop;->f:Lanvs;

    .line 29
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 30
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v15, Lavop;->f:Lanvs;

    :cond_7
    iget-object v3, v15, Lavop;->f:Lanvs;

    .line 31
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lavop;

    iget-object v2, v0, Lafbj;->o:Lsub;

    iget-object v3, v0, Lafbj;->l:Landroid/content/Context;

    iget-object v14, v0, Lafbj;->r:Lstv;

    iget-object v15, v0, Lafbj;->m:Lswj;

    iget-object v4, v0, Lafbj;->n:Lsvc;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    .line 33
    invoke-static/range {v16 .. v21}, Lafad;->b(Lsub;Landroid/content/Context;Lavop;Lstv;Lswj;Lsvc;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 36
    array-length v3, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    aget-object v4, v2, v14

    iget-object v15, v0, Lafbj;->s:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    const/16 v1, 0x21

    .line 39
    invoke-virtual {v5, v4, v12, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    .line 40
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v12, v1

    move-object/from16 v1, p1

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_9
    move-object/from16 v1, p1

    move v8, v13

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, Lafbj;->a:Lafbf;

    .line 41
    iget-object v1, v1, Lafbf;->b:Lctn;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lafbj;->i:Landroid/os/Handler;

    new-instance v2, Lafbi;

    .line 42
    invoke-direct {v2, v0}, Lafbi;-><init>(Lafbj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lafbj;->j:[Lajgi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lafbj;->k:Z

    return-void

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object v1, v0, Lafbj;->j:[Lajgi;

    iput-boolean v2, v0, Lafbj;->k:Z

    iget-object v1, v0, Lafbj;->i:Landroid/os/Handler;

    new-instance v2, Lafbi;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3}, Lafbi;-><init>(Lafbj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafbj;->a:Lafbf;

    .line 1
    iget-object v0, v0, Lafbf;->b:Lctn;

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lyuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b079a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafbj;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lafbj;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafbj;->d:Lafbz;

    iput-object v0, p0, Lafbj;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Lajgi;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajgi;

    iput-object p1, p0, Lafbj;->j:[Lajgi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafbj;->k:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Lajgi;

    .line 5
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lajgi;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Lajgi;

    .line 6
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajgi;

    if-eqz p3, :cond_2

    array-length p2, p3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    aget-object p3, p3, p2

    iget-object p3, p3, Lajgi;->b:Ljava/lang/String;

    .line 8
    aget-object p4, p1, p2

    iget-object p4, p4, Lajgi;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lafbj;->j:[Lajgi;

    iput-boolean p2, p0, Lafbj;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lafbj;->q:Lavpj;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lafbj;->r:Lstv;

    iget-object p3, p0, Lafbj;->a:Lafbf;

    .line 1
    invoke-static {p3}, Lafbl;->b(Lafbf;)Lstt;

    move-result-object p3

    .line 2
    invoke-interface {p2, p1, p3}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    iget-object p1, p0, Lafbj;->d:Lafbz;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafbj;->a:Lafbf;

    .line 3
    invoke-virtual {p1}, Lun;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lafbj;->a:Lafbf;

    invoke-virtual {p2}, Lafbf;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lafbj;->a(Landroid/text/Editable;I)Lavvm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lafbj;->d:Lafbz;

    .line 4
    iget-object p2, p2, Lafbz;->q:Lavvm;

    invoke-virtual {p1, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lafbl;->a:Lamcl;

    iget-object p3, p1, Lavvm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lafbj;->d:Lafbz;

    iget-object p2, p1, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lafbz;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p1, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {p2, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lafbz;->b:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 12
    new-instance p3, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {p3}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object p3, p1, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p3, p1, Lafbz;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p1, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p1, p1, Lafbz;->q:Lavvm;

    iget-object p1, p1, Lavvm;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, p2, p1

    const/16 v0, 0x22

    .line 15
    invoke-interface {p3, p4, p1, p2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p1, Lavvm;->c:Ljava/lang/String;

    const-string p3, "@"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lafbj;->d:Lafbz;

    iget-object p2, p2, Lafbz;->q:Lavvm;

    iget-object p2, p2, Lavvm;->c:Ljava/lang/String;

    const-string p3, "#"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lafbj;->d:Lafbz;

    .line 8
    invoke-virtual {p2}, Lafbz;->a()V

    .line 9
    invoke-direct {p0, p1}, Lafbj;->c(Lavvm;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lafbj;->d:Lafbz;

    .line 16
    invoke-virtual {p1}, Lafbz;->c()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lafbj;->v:Lafca;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafbj;->a:Lafbf;

    .line 17
    invoke-virtual {p1}, Lafbf;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lafbj;->a:Lafbf;

    .line 18
    invoke-virtual {p2}, Lafbf;->getSelectionEnd()I

    move-result p2

    if-ne p1, p2, :cond_6

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p2, p0, Lafbj;->a:Lafbf;

    .line 19
    invoke-virtual {p2}, Lun;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lafbj;->a(Landroid/text/Editable;I)Lavvm;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0, p1}, Lafbj;->c(Lavvm;)V

    :cond_7
    return-void
.end method
