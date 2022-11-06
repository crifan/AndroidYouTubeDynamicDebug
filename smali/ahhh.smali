.class public final Lahhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lahhj;


# direct methods
.method public constructor <init>(Lahhj;)V
    .locals 0

    iput-object p1, p0, Lahhh;->a:Lahhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagse;)V
    .locals 2

    iget-object v0, p0, Lahhh;->a:Lahhj;

    .line 1
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object p1

    iput-object p1, v0, Lahhj;->g:Lahtw;

    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 2
    invoke-virtual {p1}, Lahhj;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahhh;->a:Lahhj;

    iget-boolean v0, p1, Lahhj;->n:Z

    .line 3
    invoke-virtual {p1}, Lahhj;->k()Z

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 4
    invoke-virtual {p1}, Lahhj;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahhh;->a:Lahhj;

    const/4 v0, 0x0

    iget-object v1, p1, Lahhj;->l:Laomc;

    iget v1, v1, Laomc;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lahhj;->n(ZI)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 6
    invoke-virtual {p1}, Lahhj;->m()V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 7
    invoke-virtual {p1}, Lahhj;->i()V

    return-void
.end method

.method public final b(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    .line 2
    sget-object v0, Lahtw;->a:Lahtw;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahhh;->a:Lahhj;

    iget-boolean v1, v0, Lahhj;->f:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lahhj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laomf;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lahhj;->f(Laomf;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahhh;->a:Lahhj;

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lahhj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laomf;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lahhj;->f(Laomf;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahhh;->a:Lahhj;

    .line 10
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lahhj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laomf;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lahhj;->f(Laomf;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 14
    invoke-virtual {p1}, Lahhj;->h()V

    iget-object p1, p0, Lahhh;->a:Lahhj;

    .line 15
    invoke-virtual {p1}, Lahhj;->g()V

    return-void
.end method

.method public final c(Lagtm;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lahhh;->a:Lahhj;

    iget v1, v0, Lahhj;->p:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lahhj;->p:I

    iget-object v1, v0, Lahhj;->i:Laomf;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v0}, Lahhj;->i()V

    iget-object v1, v0, Lahhj;->i:Laomf;

    iget-object v1, v1, Laomf;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lahhj;->m:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lahhj;->m:Ljava/util/List;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laomc;

    iget-wide v7, v6, Laomc;->c:J

    int-to-long v9, p1

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    iget-wide v11, v6, Laomc;->d:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_2

    if-eqz v5, :cond_1

    iget-wide v9, v5, Laomc;->c:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    :cond_1
    move v1, v4

    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, v0, Lahhj;->k:I

    if-eq v1, p1, :cond_5

    iput v1, v0, Lahhj;->k:I

    iput-object v5, v0, Lahhj;->l:Laomc;

    iget-object p1, v0, Lahhj;->l:Laomc;

    if-eqz p1, :cond_5

    iget v1, p1, Laomc;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v3, p1, Laomc;->f:Laukh;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Laukh;->a:Laukh;

    .line 7
    :cond_4
    invoke-static {v3}, Lahhj;->l(Laukh;)Laukg;

    move-result-object p1

    new-instance v1, Lahhc;

    invoke-direct {v1}, Lahhc;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Lahhj;->d(Laukg;Lahhe;)Lxyy;

    move-result-object p1

    iput-object p1, v0, Lahhj;->h:Lxyy;

    iget-object p1, v0, Lahhj;->d:Laclv;

    iget-object v1, v0, Lahhj;->l:Laomc;

    iget-object v1, v1, Laomc;->h:Lanvs;

    .line 9
    invoke-virtual {p1, v1}, Laclv;->a(Ljava/util/List;)V

    :cond_5
    iget-object p1, v0, Lahhj;->l:Laomc;

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lahhj;->m()V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Lahhj;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lahhj;->m()V

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lahhj;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lahhj;->n:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lahhj;->j:[Z

    iget v1, v0, Lahhj;->k:I

    .line 14
    aget-boolean p1, p1, v1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, v0, Lahhj;->l:Laomc;

    iget v2, p1, Laomc;->e:I

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2}, Lahhj;->n(ZI)V

    :cond_9
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x800

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahhg;

    invoke-direct {v5, p0}, Lahhg;-><init>(Lahhh;)V

    sget-object v6, Lafng;->q:Lafng;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v6, Lahhg;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lahhg;-><init>(Lahhh;I)V

    sget-object v8, Lafng;->q:Lafng;

    .line 12
    invoke-virtual {v1, v6, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahhg;

    invoke-direct {v1, p0, v2}, Lahhg;-><init>(Lahhh;I)V

    sget-object v2, Lafng;->q:Lafng;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v7

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lahhh;->c(Lagtm;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahhh;->b(Lagtl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahhh;->a(Lagse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v2, p1

    const-class p1, Lagtl;

    aput-object p1, v2, v1

    const-class p1, Lagtm;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
