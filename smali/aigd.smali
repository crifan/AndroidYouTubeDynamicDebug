.class public final Laigd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lamrl;

.field private final c:Lahta;


# direct methods
.method public constructor <init>(Lamrl;Lahta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigd;->b:Lamrl;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laigd;->a:Ljava/util/Set;

    iput-object p2, p0, Laigd;->c:Lahta;

    return-void
.end method


# virtual methods
.method public final b(Laibu;)V
    .locals 4

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    .line 1
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object v1

    sget-object v2, Laico;->p:Laico;

    .line 2
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laigc;

    invoke-direct {v2, p0}, Laigc;-><init>(Laigd;)V

    sget-object v3, Lahph;->h:Lahph;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    .line 5
    invoke-interface {p1}, Laibu;->Y()Laxns;

    move-result-object p1

    new-instance v1, Laigc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laigc;-><init>(Laigd;I)V

    sget-object v2, Lahph;->h:Lahph;

    .line 6
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final ri(Lahxd;)V
    .locals 5

    iget-object v0, p0, Laigd;->c:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laigd;->b:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laigd;->b:Lamrl;

    .line 3
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 4
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 6
    sget-object v1, Lardz;->a:Lardz;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lardz;

    iget v3, v2, Lardz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lardz;->b:I

    iput-boolean v4, v2, Lardz;->c:Z

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lardz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lardz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lardz;->b:I

    iput-object v0, v2, Lardz;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Laigd;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laigd;->a:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lardz;

    iget-object v3, v2, Lardz;->e:Lanvs;

    .line 18
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lardz;->e:Lanvs;

    :cond_4
    iget-object v2, v2, Lardz;->e:Lanvs;

    .line 20
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lardz;

    iput-object v0, p1, Lahxd;->y:Lardz;

    new-instance v1, Laigb;

    .line 22
    invoke-direct {v1, v0}, Laigb;-><init>(Lardz;)V

    invoke-virtual {p1, v1}, Lahxd;->t(Lahxc;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception getting CaptioningManager"

    .line 23
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
