.class public final Laljp;
.super Laljj;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lallh;

.field public final c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

.field public final d:Lalpb;

.field public final e:Lallb;

.field public final f:Lalkc;

.field public final g:Z

.field public final h:Z

.field public final i:Lanuq;

.field public final j:Lalpc;

.field public k:Lallg;

.field public l:Laljq;

.field public m:Z

.field public n:Z

.field public o:Lamrl;

.field public final p:Lalre;

.field private final q:Lalks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Laljp;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lalre;Lallh;Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;Lalpb;Lalks;Lallb;Lalkc;Lanuq;Lalwo;)V
    .locals 1

    invoke-direct {p0}, Laljj;-><init>()V

    new-instance v0, Laljl;

    .line 1
    invoke-direct {v0, p0}, Laljl;-><init>(Laljp;)V

    iput-object v0, p0, Laljp;->j:Lalpc;

    iput-object p1, p0, Laljp;->p:Lalre;

    iput-object p2, p0, Laljp;->b:Lallh;

    iput-object p3, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iput-object p4, p0, Laljp;->d:Lalpb;

    iput-object p5, p0, Laljp;->q:Lalks;

    iput-object p6, p0, Laljp;->e:Lallb;

    iput-object p7, p0, Laljp;->f:Lalkc;

    iput-object p8, p0, Laljp;->i:Lanuq;

    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Laljp;->g:Z

    .line 3
    invoke-virtual {p9, p5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Laljp;->h:Z

    iget-object p5, p3, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:Ljava/lang/Object;

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    if-ne p5, p0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 4
    :cond_1
    invoke-static {p4}, Lalus;->o(Z)V

    iput-object p0, p3, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lalre;->getLifecycle()Ll;

    move-result-object p3

    new-instance p4, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    .line 6
    invoke-direct {p4, p0}, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;-><init>(Laljp;)V

    new-instance p5, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;

    .line 7
    invoke-direct {p5, p4}, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;-><init>(Lf;)V

    .line 8
    invoke-virtual {p3, p5}, Ll;->b(Laqd;)V

    .line 9
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance p3, Laljk;

    invoke-direct {p3, p0, p2}, Laljk;-><init>(Laljp;Lallh;)V

    const-string p2, "tiktok_account_controller_saved_instance_state"

    .line 10
    invoke-virtual {p1, p2, p3}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    return-void
.end method

.method private final l(Lcom/google/apps/tiktok/account/AccountId;)Laljq;
    .locals 4

    iget-object v0, p0, Laljp;->l:Laljq;

    iget v0, v0, Laljq;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Laljq;->a:Laljq;

    .line 1
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laljq;

    iget v3, v2, Laljq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laljq;->b:I

    iput v0, v2, Laljq;->c:I

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget p1, p1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laljq;

    iget v2, v0, Laljq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laljq;->b:I

    iput p1, v0, Laljq;->d:I

    .line 6
    :cond_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laljq;

    iput-object p1, p0, Laljp;->l:Laljq;

    return-object p1
.end method


# virtual methods
.method public final a(Lallg;)Laljj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laljp;->f()V

    iget-object v0, p0, Laljp;->k:Lallg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Laljp;->k:Lallg;

    return-object p0
.end method

.method public final b(Lambi;)V
    .locals 1

    const-string v0, "Switch Account With Custom Selectors"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laljp;->d(Lambi;)Lamrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Laljp;->h(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final c(Lalkr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laljp;->f()V

    iget-object v0, p0, Laljp;->q:Lalks;

    iget-object v1, v0, Lalks;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lalks;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lalks;->c:Ljava/util/Random;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public final d(Lambi;)Lamrl;
    .locals 3

    iget-object v0, p0, Laljp;->b:Lallh;

    .line 1
    invoke-interface {v0}, Lallh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lalkm;->a(Landroid/content/Intent;)Lalkm;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Laljp;->n:Z

    iget-object v1, p0, Laljp;->e:Lallb;

    .line 2
    invoke-virtual {v1, v0, p1}, Lallb;->a(Lalkm;Ljava/util/List;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laljp;->b:Lallh;

    .line 3
    invoke-interface {v0}, Lallh;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lalku;

    .line 4
    invoke-direct {v2, v1, v0, p1}, Lalku;-><init>(Lallb;Landroid/content/Intent;Lamrl;)V

    .line 5
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    .line 6
    sget-object v1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lamrl;
    .locals 4

    iget-boolean v0, p0, Laljp;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laljp;->n:Z

    const-string v0, "Revalidate Account"

    .line 2
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 3
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lalsr;->close()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    iget-object v2, p0, Laljp;->e:Lallb;

    iget-object v3, p0, Laljp;->b:Lallh;

    .line 5
    invoke-interface {v3}, Lallh;->a()Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lallb;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lamrl;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lalsr;->a(Lamrl;)V

    invoke-virtual {p0, v1, v2}, Laljp;->i(Lcom/google/apps/tiktok/account/AccountId;Lamrl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lalsr;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laljp;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laljp;->m:Z

    iget-object v1, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 1
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Laljp;->n:Z

    :cond_0
    return-void
.end method

.method public final h(Lamrl;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lamrl;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 2
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 3
    invoke-virtual {p0, v1, p1}, Laljp;->i(Lcom/google/apps/tiktok/account/AccountId;Lamrl;)V

    return-void

    :cond_0
    iget-object v0, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 4
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->l()V

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Laljp;->l(Lcom/google/apps/tiktok/account/AccountId;)Laljq;

    move-result-object v0

    iget-object v2, p0, Laljp;->j:Lalpc;

    .line 6
    invoke-static {v0}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-static {p1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 7
    invoke-interface {v2, v0, p1}, Lalpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, v1}, Laljp;->l(Lcom/google/apps/tiktok/account/AccountId;)Laljq;

    move-result-object v0

    iget-object v1, p0, Laljp;->j:Lalpc;

    .line 9
    invoke-static {v0}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lalpc;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/apps/tiktok/account/AccountId;Lamrl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laljp;->l(Lcom/google/apps/tiktok/account/AccountId;)Laljq;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laljp;->m:Z

    :try_start_0
    iget-object v0, p0, Laljp;->d:Lalpb;

    new-instance v1, Lalpa;

    .line 2
    invoke-direct {v1, p2}, Lalpa;-><init>(Lamrl;)V

    new-instance p2, Laloz;

    .line 3
    invoke-static {p1}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    invoke-direct {p2, p1}, Laloz;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Laljp;->j:Lalpc;

    .line 4
    invoke-virtual {v0, v1, p2, p1}, Lalpb;->h(Lalpa;Laloz;Lalpc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch account before Activity resumes."

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Laljp;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laljp;->e()Lamrl;

    return-void
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 4

    const-string v0, "Switch Account"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Laljp;->n:Z

    iget-object v1, p0, Laljp;->e:Lallb;

    iget-object v2, p0, Laljp;->b:Lallh;

    .line 2
    invoke-interface {v2}, Lallh;->a()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lallb;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lamrl;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v2, v2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    iget-object v3, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    invoke-virtual {v3}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 5
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lalsr;->a(Lamrl;)V

    invoke-virtual {p0, p1, v1}, Laljp;->i(Lcom/google/apps/tiktok/account/AccountId;Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
