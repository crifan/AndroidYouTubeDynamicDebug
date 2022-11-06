.class final Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0

    iput-object p1, p0, Ljyx;->a:Ljyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagse;)V
    .locals 3

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-boolean v1, v0, Ljyy;->e:Z

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v2, Lahtw;->h:Lahtw;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ljyy;->e:Z

    iget-object p1, p0, Ljyx;->a:Ljyy;

    iget-boolean v0, p1, Ljyy;->e:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljyy;->h()V

    return-void
.end method

.method public final b(Lagtb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->d:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 3
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    new-instance v1, Ljyt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object p1

    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljyt;-><init>(Ljava/lang/String;Laukh;)V

    iput-object v1, v0, Ljyy;->d:Ljyt;

    iget-object p1, p0, Ljyx;->a:Ljyy;

    .line 5
    invoke-virtual {p1}, Ljyy;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lagtj;)V
    .locals 5

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-boolean v1, v0, Ljyy;->f:Z

    .line 1
    invoke-virtual {p1}, Lagtj;->a()Lahuc;

    move-result-object v2

    sget-object v3, Lahuc;->b:Lahuc;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-boolean v4, v0, Ljyy;->f:Z

    iget-object p1, p0, Ljyx;->a:Ljyy;

    iget-boolean v0, p1, Ljyy;->f:Z

    if-eq v1, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljyy;->h()V

    :cond_2
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->a:Layoh;

    new-instance v2, Ljyw;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v2, p0, v3}, Ljyw;-><init>(Ljyx;I)V

    sget-object v4, Ljqr;->m:Ljqr;

    .line 3
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Ljyw;

    invoke-direct {v2, p0}, Ljyw;-><init>(Ljyx;)V

    sget-object v4, Ljqr;->m:Ljqr;

    .line 7
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object p1

    iget-object p1, p1, Lahtk;->b:Layoh;

    new-instance v1, Ljyw;

    .line 9
    invoke-direct {v1, p0, v2}, Ljyw;-><init>(Ljyx;I)V

    sget-object v2, Ljqr;->m:Ljqr;

    .line 10
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

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
    check-cast p2, Lagtj;

    invoke-virtual {p0, p2}, Ljyx;->c(Lagtj;)V

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
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Ljyx;->b(Lagtb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Ljyx;->a(Lagse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v2, p1

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    const-class p1, Lagtj;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
