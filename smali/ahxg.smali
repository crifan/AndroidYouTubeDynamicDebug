.class public final Lahxg;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lalwo;

.field public b:Lalwo;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "watch"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahxg;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahxg;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 3

    .line 1
    sget-object v0, Larjt;->a:Larjt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lahxg;->a:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahxg;->a:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxd;

    invoke-virtual {v1}, Lahxd;->v()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lardy;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larjt;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larjt;->d:Lardy;

    iget v1, v2, Larjt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larjt;->b:I

    :cond_0
    iget-object v1, p0, Lahxg;->b:Lalwo;

    .line 7
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxg;->b:Lalwo;

    .line 8
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaut;

    invoke-virtual {v1}, Laaut;->w()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larkj;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larjt;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larjt;->e:Larkj;

    iget v1, v2, Larjt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larjt;->b:I

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Lahxg;->a:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahxg;->a:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxd;

    invoke-virtual {v1}, Laafw;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerRequest"

    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lahxg;->b:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxg;->b:Lalwo;

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaut;

    invoke-virtual {v1}, Laafw;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchNextRequest"

    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lahxg;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lahxg;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
