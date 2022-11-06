.class public final Lahnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lahnv;


# direct methods
.method public constructor <init>(Lahnv;)V
    .locals 0

    iput-object p1, p0, Lahnu;->a:Lahnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lagse;)V
    .locals 2

    iget-object v0, p0, Lahnu;->a:Lahnv;

    iget-object v0, v0, Lahnv;->c:Lahnp;

    .line 1
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object p1

    sget-object v1, Lahtw;->c:Lahtw;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lahnp;->d(Z)V

    return-void
.end method

.method final b(Lagtl;)V
    .locals 2

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lahnu;->a:Lahnv;

    iget-boolean v1, v0, Lahnv;->f:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 4
    invoke-virtual {v0, p1}, Lahnv;->a(Lareb;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lahnu;->a:Lahnv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahnv;->e:Z

    iput-boolean v0, p1, Lahnv;->f:Z

    iget-object p1, p1, Lahnv;->c:Lahnp;

    .line 2
    invoke-interface {p1, v0}, Lahnp;->a(Z)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x800000

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

    new-instance v5, Lahnt;

    invoke-direct {v5, p0}, Lahnt;-><init>(Lahnu;)V

    sget-object v6, Lahjc;->p:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahnt;

    invoke-direct {v1, p0, v2}, Lahnt;-><init>(Lahnu;I)V

    sget-object v3, Lahjc;->p:Lahjc;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahnu;->b(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
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
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahnu;->a(Lagse;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
