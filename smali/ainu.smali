.class final Lainu;
.super Laanp;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public s:Lantz;

.field private t:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laanp;-><init>(Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laanp;->u()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lainu;->t:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lainu;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lainu;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainy;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Laanp;->u()Lanuy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laanp;->a:Ljava/lang/String;

    iput-object p1, p0, Lainu;->t:Ljava/lang/String;

    return-void
.end method

.method public final u()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Larcw;->a:Larcw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lainu;->t:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larcw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larcw;->b:I

    iput-object v1, v2, Larcw;->d:Ljava/lang/String;

    iget-object v1, p0, Lainu;->s:Lantz;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larcw;

    iget v3, v2, Larcw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Larcw;->b:I

    iput-object v1, v2, Larcw;->g:Lantz;

    :cond_0
    iget-object v1, p0, Lainu;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lainu;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainy;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p0, v0}, Lainy;->a(Laanp;Lanuy;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
