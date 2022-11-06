.class public final Laamz;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private final c:Ljava/util/ArrayList;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "feedback"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqvp;->a:Laqvp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laamz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqvp;

    iget-object v3, v2, Laqvp;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqvp;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Laqvp;->d:Lanvs;

    .line 6
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laamz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqvp;

    iget v3, v2, Laqvp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqvp;->b:I

    iput-boolean v1, v2, Laqvp;->g:Z

    :cond_1
    iget-object v1, p0, Laamz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laqvp;

    iget v3, v2, Laqvp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqvp;->b:I

    iput-boolean v1, v2, Laqvp;->e:Z

    .line 13
    :cond_2
    sget-object v1, Laqvm;->a:Laqvm;

    .line 14
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laamz;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laamz;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laqvm;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqvm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqvm;->b:I

    iput-object v2, v3, Laqvm;->c:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laqvp;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvm;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqvp;->f:Laqvm;

    iget v1, v2, Laqvp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqvp;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laamz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laamz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laamz;->d:Ljava/lang/Boolean;

    return-void
.end method
