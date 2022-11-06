.class public final Lwze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwze;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lwze;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzf;

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->j:Laqsl;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqsl;->a:Laqsl;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqsl;

    .line 8
    invoke-static {}, Laqsl;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqsl;->b:Lanvs;

    .line 9
    sget-object v2, Larpt;->a:Larpt;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lwzf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Larpt;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larpt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larpt;->b:I

    iput-object v3, v4, Larpt;->e:Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Lwzf;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Larpt;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Larpt;->c:I

    iput-object v0, v3, Larpt;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Laqsl;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larpt;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laqsl;->b:Lanvs;

    .line 21
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v0, Laqsl;->b:Lanvs;

    :cond_1
    iget-object v0, v0, Laqsl;->b:Lanvs;

    .line 23
    invoke-interface {v0, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->j:Laqsl;

    iget v0, p1, Laqst;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Laqst;->b:I

    return-void
.end method
