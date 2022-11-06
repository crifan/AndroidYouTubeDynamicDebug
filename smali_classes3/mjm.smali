.class public final Lmjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Ljava/util/List;

.field public final d:Lzun;

.field public final e:Ljava/util/Map;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->a:Landroid/content/Context;

    iput-object p2, p0, Lmjm;->b:Lzwy;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmjm;->c:Ljava/util/List;

    iput-object p3, p0, Lmjm;->d:Lzun;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmjm;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmjm;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjl;

    iget-object v3, v2, Lmjl;->a:Lmji;

    iget-object v2, v2, Lmjl;->b:Laqez;

    .line 3
    instance-of v4, v3, Lmin;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Ldkk;->a:Ldkk;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    sget-object v5, Ldkm;->a:Ldkm;

    .line 7
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 6
    invoke-interface {v3}, Lmji;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Ldkm;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ldkm;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ldkm;->b:I

    iput-object v6, v7, Ldkm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Ldkk;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Ldkm;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ldkk;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v6, Ldkk;->c:I

    iget-object v2, v2, Laqez;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Ldkk;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ldkk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldkk;->b:I

    iput-object v2, v5, Ldkk;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Lmji;->h()Z

    move-result v2

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Ldkk;

    iget v5, v3, Ldkk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldkk;->b:I

    iput-boolean v2, v3, Ldkk;->f:Z

    .line 18
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Ldkk;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
