.class public Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;
.implements Lydl;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lydi;

.field public final c:Lache;

.field public final d:Lvrr;

.field public final e:Lafhr;

.field public final f:Laypi;

.field public final g:Ldx;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field final j:Ladko;

.field public final k:Laxpa;

.field public l:Ladkd;

.field public m:Z

.field public final n:Ladkq;

.field private final p:Lacqk;

.field private final q:Lacqh;

.field private final r:Laddc;

.field private final s:Ladjz;

.field private t:Lach;


# direct methods
.method public constructor <init>(Lacqk;Lydi;Lache;Ljava/lang/String;Lvrr;Lafhr;Lacmb;Laypi;Ldx;Ladkq;Laddc;Ladjz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladko;

    .line 1
    invoke-direct {v0, p0}, Ladko;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->j:Ladko;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Laxpa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lacqk;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lydi;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->c:Lache;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Lvrr;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lafhr;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->f:Laypi;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Ldx;

    iput-object p10, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    iput-object p11, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Laddc;

    iput-object p12, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->s:Ladjz;

    iput-object p13, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Landroid/os/Handler;

    new-instance p1, Ladkl;

    .line 3
    invoke-direct {p1, p0, p4, p7, p2}, Ladkl;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Lacmb;Lydi;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lacqh;

    new-instance p1, Lacs;

    invoke-direct {p1}, Lacs;-><init>()V

    new-instance p2, Ladkf;

    .line 4
    invoke-direct {p2, p0}, Ladkf;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;)V

    .line 5
    invoke-virtual {p9, p1, p2}, Laby;->registerForActivityResult(Lacq;Lacf;)Lach;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->t:Lach;

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to store passive last time shown."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final g()Ladkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    return-void
.end method

.method public final j(Linz;Lj$/time/Duration;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladcv;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0}, Ladcv;->n()Ladcu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ladkm;

    .line 7
    invoke-direct {v3, p0, v0, v1}, Ladkm;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladcv;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ladcv;->n()Ladcu;

    move-result-object v0

    invoke-interface {v0}, Ladcu;->c()Laxod;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxnm;->L(Laxof;)Laxod;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v4}, Laxod;->ae(J)Laxod;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "timeUnit is null"

    .line 12
    invoke-static {v7, p2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Layir;

    move-object v3, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Layir;-><init>(Laxod;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    .line 14
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance v0, Ladkn;

    invoke-direct {v0, p0, p1}, Ladkn;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Linz;)V

    new-instance v1, Ladkn;

    invoke-direct {v1, p0, p1, v2}, Ladkn;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Linz;I)V

    .line 15
    invoke-virtual {p2, v0, v1}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Laxpa;

    .line 16
    invoke-virtual {p2, p1}, Laxpa;->d(Laxpb;)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v0, "startMdxMessageSignIn failed before sending MDx message as MDx session state is invalid."

    .line 3
    invoke-static {p2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Linz;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q(Ladkd;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Ladcq;

    .line 2
    iget-object p1, p2, Ladcq;->d:Lacxk;

    if-eqz p1, :cond_2

    iget-object p3, p2, Ladcq;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p2, Ladcq;->b:Ljava/lang/String;

    iget-object p2, p2, Ladcq;->c:Ljava/lang/String;

    iget-object p3, p3, Lacxw;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, p2, p3, p1, v2}, Ladkd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacxk;I)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkd;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n(Ladkd;)V

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string p2, "Got a null MDX screen or screenID when processing MdxRequestAssistedSignInEvent."

    .line 3
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Ladcq;

    aput-object p2, v0, p1

    :goto_1
    return-object v0
.end method

.method public final l(Ladkd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q(Ladkd;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final n(Ladkd;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    iget-object v0, p1, Ladkd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Ldx;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->f:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    invoke-virtual {v2}, Lvej;->a()Lamrl;

    move-result-object v2

    sget-object v3, Labwa;->t:Labwa;

    new-instance v4, Ladkk;

    .line 2
    invoke-direct {v4, p0, v0, p1}, Ladkk;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Ladkd;)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lacqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lacqh;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lacqk;->c(Lacqh;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Laddc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->j:Ladko;

    .line 3
    invoke-interface {p1, v0}, Laddc;->h(Ladda;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lacqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lacqh;

    .line 2
    invoke-virtual {p1, v0}, Lacqk;->f(Lacqh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Laddc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->j:Ladko;

    .line 4
    invoke-interface {p1, v0}, Laddc;->j(Ladda;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ladcv;->l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->s:Ladjz;

    .line 3
    invoke-interface {v0}, Ladcv;->l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    const-string v2, "canceled"

    invoke-interface {v1, v0, v2}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Ladkd;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Ldx;

    const-class v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladkd;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ladkd;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object v1, p1, Ladkd;->e:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Ladkd;->b:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Ladkd;->d:I

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->t:Lach;

    .line 10
    invoke-virtual {p1, v0}, Lach;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ladkd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Ldx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    .line 2
    invoke-virtual {v0}, Ladkq;->a()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p(Ladkd;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Landroid/os/Handler;

    new-instance v1, Ladkh;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Ladkh;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladkd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
