.class public final Lktm;
.super Lkrm;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lktg;


# instance fields
.field public a:Lacit;

.field public ae:Lydi;

.field public final af:Laypd;

.field public ag:Lzuj;

.field private ah:Lkth;

.field private ai:Lksz;

.field private aj:Ljava/lang/String;

.field private ak:[B

.field private al:Z

.field private am:Lach;

.field public b:Lackq;

.field public c:Lkti;

.field public d:Lkta;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 2
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v0

    iput-object v0, p0, Lktm;->af:Laypd;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkrm;->T()V

    iget-object v0, p0, Lktm;->ah:Lkth;

    .line 2
    invoke-virtual {v0}, Lkth;->o()V

    iget-object v0, p0, Lktm;->a:Lacit;

    .line 3
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lktm;->af:Laypd;

    .line 4
    invoke-virtual {v0}, Laypd;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktm;->af:Laypd;

    invoke-virtual {v0}, Laypd;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktm;->af:Laypd;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "VoiceSearchFragment destroyed without delivering a result"

    .line 5
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laypd;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkrm;->X()V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lktm;->q()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lktm;->af:Laypd;

    .line 4
    invoke-virtual {v0}, Laypd;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lktm;->af:Laypd;

    invoke-virtual {v0}, Laypd;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lktm;->am:Lach;

    .line 6
    invoke-virtual {v1, v0}, Lach;->b(Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lktm;->ae:Lydi;

    iget-object v1, p0, Lktm;->ah:Lkth;

    .line 7
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lktm;->ah:Lkth;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktm;->ah:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->a()Labz;

    move-result-object v0

    invoke-virtual {v0}, Labz;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lktm;->af:Laypd;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lktm;->p(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laypd;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final g([B)V
    .locals 4

    iget-object v0, p0, Lktm;->b:Lackq;

    .line 1
    sget-object v1, Larrq;->F:Larrq;

    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktm;->b:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_rqf"

    .line 2
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktm;->ah:Lkth;

    .line 3
    invoke-virtual {v0}, Lkth;->j()V

    iget-object v0, p0, Lktm;->e:Landroid/os/Handler;

    new-instance v1, Lktl;

    .line 4
    invoke-direct {v1, p0, p1}, Lktl;-><init>(Lktm;[B)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lktm;->p(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegularVoiceSearch"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lktm;->af:Laypd;

    .line 3
    invoke-virtual {v1, v0}, Laypd;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lkrm;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ParentVeType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "ParentCSN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "searchEndpointParams"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lktm;->aj:Ljava/lang/String;

    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "SearchboxStats"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lktm;->ak:[B

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 8
    sget-object v2, Lasqu;->a:Lasqu;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasqu;->b:I

    iput p1, v3, Lasqu;->d:I

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/2addr v4, p1

    iput v4, v3, Lasqu;->b:I

    iput-object v0, v3, Lasqu;->c:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lasqt;->b:Lanve;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 13
    invoke-virtual {v1, v0, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lktm;->a:Lacit;

    .line 15
    sget-object v2, Lacjh;->n:Lacjh;

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v8, Lacs;

    invoke-direct {v8}, Lacs;-><init>()V

    .line 17
    invoke-virtual {p0}, Ldt;->mD()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Laby;->getActivityResultRegistry()Lacm;

    move-result-object v0

    new-instance v9, Lktj;

    invoke-direct {v9, p0}, Lktj;-><init>(Lktm;)V

    new-instance v6, Ldo;

    .line 18
    invoke-direct {v6, v0}, Ldo;-><init>(Lacm;)V

    iget v0, p0, Ldt;->g:I

    if-gt v0, p1, :cond_2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lds;

    move-object v4, v1

    move-object v5, p0

    move-object v7, v0

    .line 21
    invoke-direct/range {v4 .. v9}, Lds;-><init>(Ldt;Ladd;Ljava/util/concurrent/atomic/AtomicReference;Lacq;Lacf;)V

    iget v2, p0, Ldt;->g:I

    if-ltz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lds;->a()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Ldt;->ad:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance v1, Ldp;

    .line 24
    invoke-direct {v1, v0}, Ldp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, Lktm;->am:Lach;

    iput-boolean p1, p0, Lktm;->al:Z

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e067f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lktm;->d:Lkta;

    iget-object p3, p0, Lktm;->a:Lacit;

    new-instance v2, Lksz;

    iget-object p2, p2, Lkta;->a:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, p1, p3}, Lksz;-><init>(Landroid/content/Context;Landroid/view/View;Lacit;)V

    iput-object v2, p0, Lktm;->ai:Lksz;

    iget-object v0, p0, Lktm;->c:Lkti;

    iget-object v4, p0, Lktm;->e:Landroid/os/Handler;

    iget-object v5, p0, Lktm;->a:Lacit;

    iget-object v6, p0, Lktm;->b:Lackq;

    const/4 v3, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lkti;->a(Lktg;Lkua;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lacit;Lackq;)Lkth;

    move-result-object p2

    iput-object p2, p0, Lktm;->ah:Lkth;

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkrm;->ms()V

    iget-object v0, p0, Lktm;->ae:Lydi;

    iget-object v1, p0, Lktm;->ah:Lkth;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lktm;->ah:Lkth;

    .line 1
    invoke-virtual {p1}, Lkth;->m()V

    :cond_0
    return-void
.end method

.method public final p(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultCode"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lktm;->a:Lacit;

    .line 4
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantCsn"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lktm;->ah:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktm;->a:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->qJ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lktm;->b:Lackq;

    .line 3
    sget-object v1, Larrq;->F:Larrq;

    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktm;->b:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_vp"

    .line 4
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktm;->ag:Lzuj;

    .line 5
    invoke-static {v0}, Lgav;->ar(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktm;->ah:Lkth;

    .line 6
    invoke-virtual {v0}, Lkth;->b()Lamrl;

    move-result-object v0

    new-instance v1, Lktk;

    invoke-direct {v1, p0}, Lktk;-><init>(Lktm;)V

    new-instance v2, Lktk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lktk;-><init>(Lktm;I)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lktm;->r(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lktm;->h()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lktm;->ah:Lkth;

    iget-object v1, p0, Lktm;->ak:[B

    iget-object v2, p0, Lktm;->aj:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lkth;->g(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lktm;->ah:Lkth;

    iget-boolean v0, p1, Lkth;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkth;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lktm;->al:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktm;->al:Z

    .line 3
    invoke-virtual {p1}, Lkth;->n()V

    :cond_1
    return-void
.end method
