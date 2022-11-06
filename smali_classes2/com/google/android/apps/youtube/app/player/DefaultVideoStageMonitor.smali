.class public Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ljmd;
.implements Lydl;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lagtl;

.field private final c:Lydi;

.field private final d:Laibu;

.field private final e:Laxpa;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->c:Lydi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->f:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->e:Laxpa;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    .line 1
    invoke-virtual {v0}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    .line 2
    invoke-virtual {v0}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    .line 5
    invoke-virtual {v0}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    .line 3
    invoke-virtual {v0}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    .line 4
    invoke-virtual {v0}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lagtl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lagtl;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->h(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->f:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->e:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->e:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Laibu;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    .line 3
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v2, Ljlh;

    .line 4
    invoke-direct {v2, p0}, Ljlh;-><init>(Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;)V

    const/4 v3, 0x0

    sget-object v4, Liqw;->m:Liqw;

    .line 5
    invoke-virtual {v0, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->c:Lydi;

    .line 7
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->f:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->e:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->c:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
