.class public final synthetic Ladyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladyd;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Ladyd;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyc;->a:Ladyd;

    iput-object p2, p0, Ladyc;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ladyc;->a:Ladyd;

    iget-object v1, p0, Ladyc;->b:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahd;

    .line 2
    sget-object v2, Larct;->a:Larct;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Laahd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larct;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larct;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larct;->b:I

    iput-object v3, v4, Larct;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lykg;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Ladyd;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Laeas;->h(Ljava/util/Map;Ljava/lang/String;)[Larcs;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Larct;

    iget-object v4, v3, Larct;->d:Lanvs;

    .line 11
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Larct;->d:Lanvs;

    :cond_0
    iget-object v3, v3, Larct;->d:Lanvs;

    .line 13
    invoke-static {v0, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lykg;->qz()[B

    move-result-object v0

    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Larct;

    iget v3, v1, Larct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Larct;->b:I

    iput-object v0, v1, Larct;->e:Lantz;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Larct;

    iget v1, v0, Larct;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Larct;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Larct;->f:Z

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larct;

    return-object v0
.end method
