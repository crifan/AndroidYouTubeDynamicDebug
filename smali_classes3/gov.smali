.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# static fields
.field public static final a:Laciu;


# instance fields
.field public final b:Ln;

.field public final c:Lgrp;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:[Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:Landroid/os/Handler;

.field public m:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field final n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public final q:Lvej;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laciu;->HG:Laciu;

    sput-object v0, Lgov;->a:Laciu;

    return-void
.end method

.method public constructor <init>(Ln;Lgrp;Lvej;Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgov;->o:I

    iput-object p1, p0, Lgov;->b:Ln;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgov;->c:Lgrp;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgov;->q:Lvej;

    iput-object p4, p0, Lgov;->n:Ljava/lang/String;

    .line 3
    check-cast p6, [Landroid/view/View;

    iput-object p6, p0, Lgov;->j:[Landroid/view/View;

    const/16 p4, 0x9

    new-array p4, p4, [Landroid/view/View;

    iput-object p4, p0, Lgov;->k:[Landroid/view/View;

    new-instance p4, Landroid/os/Handler;

    .line 4
    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lgov;->l:Landroid/os/Handler;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lgov;->p:Z

    new-instance p6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lgov;->g:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lgov;->h:Ljava/util/List;

    new-instance p6, Ljava/util/HashMap;

    .line 7
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lgov;->u:Ljava/util/Map;

    new-instance p6, Ljava/util/HashMap;

    .line 8
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lgov;->i:Ljava/util/Map;

    const p6, 0x7f0b0e86

    .line 9
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lgov;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e87

    .line 10
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgov;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0eaa

    .line 11
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v1, 0x7f0b0ea9

    .line 12
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v1, p0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v2, 0x7f0b036a

    .line 13
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgov;->s:Landroid/view/View;

    const v2, 0x7f0b05f3

    .line 14
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lgov;->t:Landroid/view/View;

    new-instance v2, Lgor;

    .line 15
    invoke-direct {v2, p0, p2, p4}, Lgor;-><init>(Lgov;Lgrp;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgor;

    .line 16
    invoke-direct {v0, p0, p2}, Lgor;-><init>(Lgov;Lgrp;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgor;

    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p2, v1}, Lgor;-><init>(Lgov;Lgrp;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p5, Lgov;->a:Laciu;

    invoke-virtual {p2, p5}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lgrn;->a()V

    .line 19
    invoke-direct {p0, p6}, Lgov;->m(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p0}, Lgov;->h()V

    .line 21
    invoke-virtual {p3}, Lvej;->a()Lamrl;

    move-result-object p2

    sget-object p3, Leng;->i:Leng;

    new-instance p5, Lgos;

    invoke-direct {p5, p0, p4}, Lgos;-><init>(Lgov;I)V

    .line 22
    invoke-static {p1, p2, p3, p5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public static a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    return-object v0
.end method

.method static k(Lvej;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lzek;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lzek;-><init>(Ljava/util/Map;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p0, v0, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public static final l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c:Lhhn;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lgov;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v2

    iget-object v3, p0, Lgov;->u:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgov;->c:Lgrp;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    invoke-virtual {v3, v4}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lgrn;->h(Z)V

    invoke-virtual {v3}, Lgrn;->a()V

    :cond_0
    iget-object v2, p0, Lgov;->d:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lgov;->g:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgov;->h:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lgov;->m(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final n(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgov;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgov;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgov;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lgov;->u:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgov;->c:Lgrp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    invoke-virtual {v1, p1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lgrn;->h(Z)V

    invoke-virtual {p1}, Lgrn;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v0, Lgov;->g:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lgov;->g:Ljava/util/List;

    .line 6
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    iget-object v5, v0, Lgov;->g:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Landroid/util/Pair;

    .line 4
    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v4, v0, Lgov;->h:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v5, v7, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    new-instance v7, Landroid/util/Pair;

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    const/16 v4, 0x8

    if-nez v1, :cond_8

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v5, v0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_8
    invoke-static {}, Lgov;->a()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v7, v8, v7

    const/4 v9, 0x0

    .line 15
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v11, 0x96

    if-ge v9, v10, :cond_10

    int-to-float v10, v9

    mul-float v10, v10, v7

    .line 16
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    const/high16 v13, 0x43960000    # 300.0f

    mul-float v10, v10, v13

    .line 17
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 18
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    goto :goto_6

    :cond_9
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v14, v14, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    :goto_6
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpl-float v15, v15, v8

    if-nez v15, :cond_a

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_9

    :cond_a
    if-nez v1, :cond_b

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v4, :cond_f

    :cond_b
    const/4 v15, 0x0

    if-eq v6, v1, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 23
    :goto_7
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_d

    .line 25
    move-object v4, v14

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eq v6, v1, :cond_e

    goto :goto_8

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    :goto_8
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v10, v10

    .line 29
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v10, Lgoq;

    invoke-direct {v10, v1, v14}, Lgoq;-><init>(ZLandroid/view/View;)V

    .line 30
    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    goto/16 :goto_5

    :cond_10
    if-nez v1, :cond_11

    if-nez p2, :cond_11

    .line 19
    iget-object v1, v0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lgov;->o:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lgov;->t:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgov;->s:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    .line 0
    iget-object v0, p0, Lgov;->s:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lgov;->t:Landroid/view/View;

    .line 1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lgot;

    invoke-direct {v5, v1}, Lgot;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgou;

    invoke-direct {v2, v0}, Lgou;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgov;->i:Ljava/util/Map;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgov;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c(Z)V

    iget-object p1, p0, Lgov;->q:Lvej;

    iget-object v0, p0, Lgov;->i:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, Lgov;->k(Lvej;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgov;->h()V

    .line 2
    invoke-direct {p0, p1}, Lgov;->n(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lgov;->c:Lgrp;

    sget-object v1, Lgov;->a:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lgrn;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lgov;->o:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lgov;->i(F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v1}, Lgov;->g(F)V

    iget-boolean v1, p0, Lgov;->p:Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lgov;->b(ZZ)V

    .line 6
    invoke-virtual {p0}, Lgov;->c()V

    iget-object v0, p0, Lgov;->k:[Landroid/view/View;

    .line 7
    invoke-static {v0}, Lett;->j([Landroid/view/View;)V

    return-void
.end method

.method public final g(F)V
    .locals 5

    iget v0, p0, Lgov;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgov;->h:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget-object v1, p0, Lgov;->r:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lgov;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lgon;

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lgon;-><init>(Lgov;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgov;->h:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-direct {p0, v0}, Lgov;->n(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method final h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lgov;->i(F)V

    return-void
.end method

.method final i(F)V
    .locals 4

    iget-object v0, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget v0, p0, Lgov;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgov;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v3, p0, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setAlpha(F)V

    iget-object p1, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void
.end method

.method final j()V
    .locals 8

    iget-object v0, p0, Lgov;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgov;->i:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c(Z)V

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c(Z)V

    return-void
.end method
