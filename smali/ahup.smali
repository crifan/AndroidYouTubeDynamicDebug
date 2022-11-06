.class public final Lahup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field a:Lantz;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxns;Laxns;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    sget-object v1, Lahlo;->r:Lahlo;

    .line 1
    invoke-static {p1, v1}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p1

    new-instance v1, Lahuo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahuo;-><init>(Lahup;I)V

    sget-object v2, Lahph;->g:Lahph;

    .line 2
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    new-instance p1, Lahuo;

    .line 4
    invoke-direct {p1, p0}, Lahuo;-><init>(Lahup;)V

    sget-object v1, Lahph;->g:Lahph;

    .line 5
    invoke-virtual {p2, p1, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 4

    iget-object v0, p0, Lahup;->a:Lantz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqsk;->a:Laqsk;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqsk;

    iget v3, v2, Laqsk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqsk;->b:I

    iput-object v0, v2, Laqsk;->c:Lantz;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsk;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laqst;

    sget-object v1, Laqst;->a:Laqst;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laqst;->k:Lanvs;

    .line 7
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, p1, Laqst;->k:Lanvs;

    :cond_0
    iget-object p1, p1, Laqst;->k:Lanvs;

    .line 9
    invoke-interface {p1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
