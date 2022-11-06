.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgve;
.implements Lgsf;


# instance fields
.field public final a:Lgvp;

.field public final b:Layox;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Lhcn;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Lyt;

.field private final h:Laypi;

.field private final i:Lyff;

.field private final j:Laxom;

.field private final k:Lacit;

.field private l:Landroid/view/View;

.field private m:Lgsg;

.field private n:Lgrp;

.field private o:Lacit;

.field private p:Laxpb;


# direct methods
.method public constructor <init>(Lgvp;Laypi;Laypi;Laypi;Lacit;Lyff;Laxom;Lhcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lgvp;

    iput-object p2, p0, Lgur;->c:Laypi;

    iput-object p3, p0, Lgur;->h:Laypi;

    iput-object p4, p0, Lgur;->d:Laypi;

    iput-object p6, p0, Lgur;->i:Lyff;

    iput-object p7, p0, Lgur;->j:Laxom;

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lgur;->b:Layox;

    iput-object p5, p0, Lgur;->k:Lacit;

    iput-object p8, p0, Lgur;->e:Lhcn;

    return-void
.end method


# virtual methods
.method public final a()Lgrp;
    .locals 1

    iget-object v0, p0, Lgur;->n:Lgrp;

    return-object v0
.end method

.method public final b()Lacit;
    .locals 1

    iget-object v0, p0, Lgur;->o:Lacit;

    return-object v0
.end method

.method public final c()Laxod;
    .locals 1

    iget-object v0, p0, Lgur;->b:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgur;->m:Lgsg;

    .line 1
    invoke-virtual {v0}, Lgsg;->c()V

    iget-object v0, p0, Lgur;->n:Lgrp;

    .line 2
    sget-object v1, Lacjh;->am:Lacjh;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->b(Lacjh;)Lgro;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgro;->a()V

    iget-object v0, p0, Lgur;->p:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgur;->p:Laxpb;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lacit;)V
    .locals 1

    new-instance v0, Lgsg;

    .line 1
    invoke-direct {v0, p1, p0}, Lgsg;-><init>(Landroid/view/View;Lgsf;)V

    iput-object v0, p0, Lgur;->m:Lgsg;

    iget-object v0, p0, Lgur;->e:Lhcn;

    .line 2
    invoke-virtual {v0}, Lhcn;->n()V

    const v0, 0x7f0b0e9f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgur;->l:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgrp;

    iget-object v0, p0, Lgur;->k:Lacit;

    .line 5
    invoke-direct {p1, v0}, Lgrp;-><init>(Lacit;)V

    iput-object p1, p0, Lgur;->n:Lgrp;

    iput-object p2, p0, Lgur;->o:Lacit;

    return-void
.end method

.method public final f(Laciu;)V
    .locals 1

    iget-object v0, p0, Lgur;->n:Lgrp;

    .line 1
    invoke-virtual {v0, p1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->b()V

    return-void
.end method

.method public final g(JLaciu;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lgur;->o:Lacit;

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    iget p3, p3, Laciu;->Iu:I

    .line 2
    invoke-static {v0, v1, p3}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lgur;->h(JLapeb;)V

    return-void
.end method

.method public final h(JLapeb;)V
    .locals 11

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lgur;->d:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    .line 2
    invoke-virtual {v1}, Lgvu;->b()Laxod;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Laxod;->ae(J)Laxod;

    move-result-object v1

    iget-object v2, p0, Lgur;->j:Laxom;

    .line 4
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    iget-object v2, p0, Lgur;->i:Lyff;

    .line 5
    invoke-virtual {v2}, Lyff;->a()Laxnm;

    move-result-object v2

    invoke-static {v2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->p(Laxog;)Laxod;

    move-result-object v1

    new-instance v2, Lgup;

    invoke-direct {v2, p0, p1, p2}, Lgup;-><init>(Lgur;J)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lgur;->p:Laxpb;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lyf;->Z(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lgur;->d:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvu;

    iget-object p2, p1, Lgvu;->b:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p1, Lgvu;->d:Lgtw;

    new-instance v1, Lgvs;

    .line 10
    invoke-direct {v1, p1}, Lgvs;-><init>(Lgvu;)V

    invoke-interface {p2, v1}, Lgtw;->i(Lzhp;)V

    iget-object p1, p0, Lgur;->m:Lgsg;

    iget-object p2, p1, Lgsg;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Lgsg;->d:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p1, Lgsg;->b:Lgsf;

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e060b

    iget-object v5, p1, Lgsg;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b10b0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b110e

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    check-cast v1, Lgur;

    iput-object v5, v1, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    iget-object v5, v1, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iput-boolean v2, v5, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    new-instance v5, Lguq;

    .line 17
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lguq;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lgur;->g:Lyt;

    iget-object v5, v1, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v5, v1, Lgur;->c:Laypi;

    .line 19
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    iget-object v5, v1, Lgur;->e:Lhcn;

    .line 21
    invoke-virtual {v5}, Lhcn;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Labq;

    new-instance v6, Lgvq;

    iget-object v7, v1, Lgur;->d:Laypi;

    .line 22
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvu;

    invoke-direct {v6, v7}, Lgvq;-><init>(Lgvu;)V

    invoke-direct {v5, v6}, Labq;-><init>(Labl;)V

    .line 23
    invoke-virtual {v5, v4}, Labq;->m(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v1, v1, Lgur;->a:Lgvp;

    new-instance v5, Lgvo;

    iget-object v4, v1, Lgvp;->a:Laypi;

    .line 24
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lgvp;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lgvp;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyff;

    iget-object v4, v1, Lgvp;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lgvp;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lgvp;->f:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgvp;->g:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhcn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lgvo;-><init>(Lgve;Lgse;Lyff;Lhcn;Landroid/view/View;)V

    iput-object v3, p1, Lgsg;->d:Landroid/view/View;

    :cond_3
    iget-object v1, p1, Lgsg;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lgsg;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p1, Lgsg;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p1, Lgsg;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p1, v2}, Lgsg;->d(Z)V

    iget-object p1, p0, Lgur;->h:Laypi;

    .line 29
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgse;

    const-wide/16 v0, 0x0

    .line 30
    invoke-interface {p1, v0, v1}, Lgse;->M(J)V

    .line 31
    invoke-interface {p1}, Lgse;->K()V

    iget-object p1, p0, Lgur;->n:Lgrp;

    .line 32
    sget-object p2, Lacjh;->am:Lacjh;

    .line 33
    invoke-virtual {p1, p2}, Lgrp;->b(Lacjh;)Lgro;

    move-result-object p1

    iput-object p3, p1, Lgro;->a:Lapeb;

    .line 34
    invoke-virtual {p1}, Lgro;->b()V

    iget-object p1, p0, Lgur;->n:Lgrp;

    .line 35
    sget-object p2, Laciu;->Dw:Laciu;

    .line 36
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lgrn;->h(Z)V

    .line 38
    invoke-virtual {p1}, Lgrn;->a()V

    iget-object p1, p0, Lgur;->n:Lgrp;

    sget-object p2, Laciu;->ED:Laciu;

    .line 39
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lgrn;->h(Z)V

    .line 41
    invoke-virtual {p1}, Lgrn;->a()V

    iget-object p1, p0, Lgur;->n:Lgrp;

    sget-object p2, Laciu;->EB:Laciu;

    .line 42
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lgrn;->h(Z)V

    .line 44
    invoke-virtual {p1}, Lgrn;->a()V

    return-void
.end method

.method public final i(J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lgur;->g:Lyt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgur;->c:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbz;

    invoke-virtual {v1}, Lajbz;->b()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lgur;->c:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbz;

    invoke-virtual {v2, v1}, Lxx;->mi(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lyt;->b:I

    iget-object p1, p0, Lgur;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lgur;->g:Lyt;

    .line 3
    invoke-virtual {p1, p2}, Lyf;->bd(Lyt;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lgur;->m:Lgsg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgur;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    sget-object p1, Laciu;->CY:Laciu;

    invoke-virtual {p0, v0, v1, p1}, Lgur;->g(JLaciu;)V

    :cond_0
    return-void
.end method
