.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhul;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Larsl;Larss;)Larsl;
    .locals 3

    if-eqz p1, :cond_a

    iget v0, p0, Larsl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Larsl;->d:I

    invoke-static {v0}, Larss;->b(I)Larss;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larss;->a:Larss;

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Larss;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Larsl;

    iget v2, p1, Larss;->e:I

    iput v2, v1, Larsl;->d:I

    iget v2, v1, Larsl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larsl;->b:I

    sget-object v1, Larss;->a:Larss;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Larsl;->b:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Larsl;->g:Laqed;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Larsl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larsl;->f:Laqed;

    iget p1, v1, Larsl;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Larsl;->b:I

    iget-object p1, p0, Larsl;->f:Laqed;

    if-nez p1, :cond_3

    sget-object p1, Laqed;->a:Laqed;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast v1, Larsl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larsl;->h:Laqed;

    iget p1, v1, Larsl;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Larsl;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast p1, Larsl;

    iput-object v2, p1, Larsl;->g:Laqed;

    iget v1, p1, Larsl;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Larsl;->b:I

    .line 14
    :cond_4
    invoke-static {v0, p0}, Lhul;->c(Lanva;Larsl;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v1, Larss;->c:Larss;

    if-ne p1, v1, :cond_6

    .line 15
    invoke-static {v0, p0}, Lhul;->d(Lanva;Larsl;)V

    .line 16
    invoke-static {v0, p0}, Lhul;->c(Lanva;Larsl;)V

    goto :goto_0

    :cond_6
    sget-object v1, Larss;->b:Larss;

    if-ne p1, v1, :cond_9

    .line 17
    invoke-static {v0, p0}, Lhul;->d(Lanva;Larsl;)V

    iget p1, p0, Larsl;->b:I

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_9

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p0, Larsl;->k:Laqed;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Laqed;->a:Laqed;

    .line 19
    :cond_7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 20
    check-cast v1, Larsl;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larsl;->j:Laqed;

    iget p1, v1, Larsl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Larsl;->b:I

    iget-object p0, p0, Larsl;->j:Laqed;

    if-nez p0, :cond_8

    sget-object p0, Laqed;->a:Laqed;

    .line 22
    :cond_8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 23
    check-cast p1, Larsl;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Larsl;->m:Laqed;

    iget p0, p1, Larsl;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Larsl;->b:I

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 26
    check-cast p0, Larsl;

    iput-object v2, p0, Larsl;->k:Laqed;

    iget p1, p0, Larsl;->b:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Larsl;->b:I

    .line 27
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larsl;

    :cond_a
    return-object p0
.end method

.method public static c(Lanva;Larsl;)V
    .locals 2

    iget v0, p1, Larsl;->b:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Larsl;->m:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Larsl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larsl;->j:Laqed;

    iget v0, v1, Larsl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Larsl;->b:I

    iget-object p1, p1, Larsl;->j:Laqed;

    if-nez p1, :cond_1

    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v0, Larsl;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larsl;->k:Laqed;

    iget p1, v0, Larsl;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Larsl;->b:I

    .line 8
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanva;->instance:Lanvg;

    .line 9
    check-cast p0, Larsl;

    const/4 p1, 0x0

    iput-object p1, p0, Larsl;->m:Laqed;

    iget p1, p0, Larsl;->b:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Larsl;->b:I

    :cond_2
    return-void
.end method

.method public static d(Lanva;Larsl;)V
    .locals 2

    iget v0, p1, Larsl;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Larsl;->h:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Larsl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larsl;->f:Laqed;

    iget v0, v1, Larsl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Larsl;->b:I

    iget-object p1, p1, Larsl;->f:Laqed;

    if-nez p1, :cond_1

    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v0, Larsl;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larsl;->g:Laqed;

    iget p1, v0, Larsl;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Larsl;->b:I

    .line 8
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanva;->instance:Lanvg;

    .line 9
    check-cast p0, Larsl;

    const/4 p1, 0x0

    iput-object p1, p0, Larsl;->h:Laqed;

    iget p1, p0, Larsl;->b:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Larsl;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Larsl;)Larsl;
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Larsl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Larsl;->c:Larst;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larst;->a:Larst;

    :cond_0
    iget v1, v0, Larst;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Larst;->c:Ljava/lang/String;

    iget-object v1, p0, Lhul;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larss;

    .line 3
    invoke-static {p1, v0}, Lhul;->b(Larsl;Larss;)Larsl;

    move-result-object p1

    :cond_1
    return-object p1
.end method
