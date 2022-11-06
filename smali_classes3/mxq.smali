.class public final Lmxq;
.super Lexh;
.source "PG"

# interfaces
.implements Lahea;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylq;

.field public final c:Laypi;

.field public volatile d:Z

.field public e:Z

.field private final f:Lydi;

.field private final g:Lahed;

.field private final h:Laibu;

.field private final i:Laxpa;

.field private final j:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lylq;Leya;Laypi;Lahed;Laibu;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lexh;-><init>(Leya;)V

    iput-object p1, p0, Lmxq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmxq;->f:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmxq;->b:Lylq;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmxq;->c:Laypi;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmxq;->g:Lahed;

    iput-object p7, p0, Lmxq;->h:Laibu;

    iput-object p8, p0, Lmxq;->j:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lmxq;->i:Laxpa;

    return-void
.end method


# virtual methods
.method final a(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->i:Lahud;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result p1

    iput-boolean p1, p0, Lmxq;->d:Z

    :cond_0
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lmxp;

    .line 2
    invoke-direct {v1, p0}, Lmxp;-><init>(Lmxq;)V

    sget-object v2, Llih;->m:Llih;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final kF()V
    .locals 2

    iget-object v0, p0, Lmxq;->i:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lmxq;->j:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->am(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxq;->f:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmxq;->g:Lahed;

    const/4 v1, 0x0

    iput-object v1, v0, Lahed;->f:Lahea;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lmxq;->a(Lagtl;)V

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

.method public final nk()V
    .locals 2

    iget-object v0, p0, Lmxq;->j:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->am(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxq;->i:Laxpa;

    iget-object v1, p0, Lmxq;->h:Laibu;

    .line 2
    invoke-virtual {p0, v1}, Lmxq;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmxq;->f:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lmxq;->g:Lahed;

    iput-object p0, v0, Lahed;->f:Lahea;

    iget-boolean v0, p0, Lmxq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxq;->b:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxs;

    iget-boolean v0, v0, Lavxs;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxq;->e:Z

    iget-object v0, p0, Lmxq;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->b()V

    iget-object v0, p0, Lmxq;->g:Lahed;

    .line 6
    invoke-virtual {v0}, Lahed;->e()V

    :cond_1
    return-void
.end method
