.class public final Lahci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahck;
.implements Laheb;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lahcl;

.field public final b:Lahcl;

.field public final c:Laypi;

.field private d:Z

.field private e:Lagtl;


# direct methods
.method public constructor <init>(Laypi;Lahcl;Lahcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahci;->c:Laypi;

    iput-object p2, p0, Lahci;->a:Lahcl;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahci;->b:Lahcl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahci;->d:Z

    return-void
.end method


# virtual methods
.method final a(Lagtl;)V
    .locals 7

    iput-object p1, p0, Lahci;->e:Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->i:Lahud;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->f:Lahud;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lahci;->c:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahed;

    invoke-virtual {v1}, Lahed;->j()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result v4

    iput-boolean v4, p0, Lahci;->d:Z

    :goto_1
    iget-object v4, p0, Lahci;->b:Lahcl;

    iget-boolean v5, p0, Lahci;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-interface {v4, v5}, Lahcl;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->g()Z

    move-result p1

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lahci;->a:Lahcl;

    iget-boolean v2, p0, Lahci;->d:Z

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 11
    :cond_8
    invoke-interface {v1, v3}, Lahcl;->a(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lahci;->a:Lahcl;

    .line 8
    invoke-interface {p1, v3}, Lahcl;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahci;->e:Lagtl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lahci;->a(Lagtl;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lahci;->b:Lahcl;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lahcl;->a(Z)V

    iget-object p1, p0, Lahci;->a:Lahcl;

    .line 2
    invoke-interface {p1, v0}, Lahcl;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahci;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahed;

    invoke-virtual {v0}, Lahed;->e()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/16 v3, 0x80

    .line 3
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lahch;

    invoke-direct {v0, p0}, Lahch;-><init>(Lahci;)V

    sget-object v2, Lafng;->l:Lafng;

    .line 6
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahci;->a(Lagtl;)V

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
