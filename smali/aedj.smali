.class public final synthetic Laedj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laedm;


# direct methods
.method public synthetic constructor <init>(Laedm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedj;->a:Laedm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laedj;->a:Laedm;

    check-cast p1, Lavwy;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    sget-object v1, Laewx;->a:Laewx;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Laedm;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Laewx;

    iget-object v4, v3, Laewx;->c:Lanvn;

    .line 6
    invoke-interface {v4}, Lanvn;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v4

    iput-object v4, v3, Laewx;->c:Lanvn;

    :cond_0
    iget-object v3, v3, Laewx;->c:Lanvn;

    .line 8
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Laedm;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laewx;

    iget-object v4, v3, Laewx;->b:Lanvn;

    .line 11
    invoke-interface {v4}, Lanvn;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v4

    iput-object v4, v3, Laewx;->b:Lanvn;

    :cond_1
    iget-object v3, v3, Laewx;->b:Lanvn;

    .line 13
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Laedm;->e:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Laewx;

    iget-object v4, v3, Laewx;->e:Lanvn;

    .line 16
    invoke-interface {v4}, Lanvn;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v4

    iput-object v4, v3, Laewx;->e:Lanvn;

    :cond_2
    iget-object v3, v3, Laewx;->e:Lanvn;

    .line 18
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Laedm;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Laewx;

    iget-object v4, v3, Laewx;->d:Lanvn;

    .line 21
    invoke-interface {v4}, Lanvn;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvn;)Lanvn;

    move-result-object v4

    iput-object v4, v3, Laewx;->d:Lanvn;

    :cond_3
    iget-object v3, v3, Laewx;->d:Lanvn;

    .line 23
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v2, v0, Laedm;->f:J

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Laewx;

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v4, Laewx;->f:J

    iget-object v0, v0, Laedm;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Laewx;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laewx;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laewx;

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Lavwy;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavwy;->r:Laewx;

    iget v0, v1, Lavwy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lavwy;->b:I

    .line 33
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1
.end method
