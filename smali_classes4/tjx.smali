.class public final synthetic Ltjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjx;->a:Ltka;

    iput-object p2, p0, Ltjx;->b:Ljava/util/List;

    iput-object p3, p0, Ltjx;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltjx;->a:Ltka;

    iget-object v1, p0, Ltjx;->b:Ljava/util/List;

    iget-object v2, p0, Ltjx;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthp;

    iget-object v3, v1, Lthp;->n:Lanvs;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthn;

    iget-object v5, v0, Ltka;->a:Landroid/content/Context;

    iget v6, v1, Lthp;->i:I

    invoke-static {v6}, Lthr;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v8, v0, Ltka;->i:Ltix;

    .line 4
    sget-object v9, Ltib;->a:Ltib;

    .line 5
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 6
    invoke-static {v4}, Ltqc;->j(Lthn;)Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v11, Ltmd;->a:Ltmd;

    invoke-static {v5, v8}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object v5

    invoke-virtual {v5}, Ltmd;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    goto/16 :goto_1

    .line 32
    :cond_2
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Ltib;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltib;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ltib;->b:I

    iput-object v10, v4, Ltib;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Ltib;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Ltib;->f:I

    iget v5, v4, Ltib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ltib;->b:I

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v5, v4, Lthn;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v11, Ltib;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ltib;->b:I

    or-int/2addr v7, v12

    iput v7, v11, Ltib;->b:I

    iput-object v5, v11, Ltib;->c:Ljava/lang/String;

    iget v5, v4, Lthn;->e:I

    .line 21
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v7, v9, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v7, Ltib;

    iget v11, v7, Ltib;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Ltib;->b:I

    iput v5, v7, Ltib;->d:I

    .line 23
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Ltib;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Ltib;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Ltib;->b:I

    iput-object v10, v5, Ltib;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Ltib;

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Ltib;->f:I

    iget v6, v5, Ltib;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ltib;->b:I

    iget v5, v4, Lthn;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    iget-object v4, v4, Lthn;->h:Lawag;

    if-nez v4, :cond_4

    .line 28
    sget-object v4, Lawag;->a:Lawag;

    .line 29
    :cond_4
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Ltib;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltib;->g:Lawag;

    iget v4, v5, Ltib;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Ltib;->b:I

    goto :goto_1

    .line 38
    :cond_5
    iget-object v5, v4, Lthn;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v11, Ltib;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ltib;->b:I

    or-int/2addr v7, v12

    iput v7, v11, Ltib;->b:I

    iput-object v5, v11, Ltib;->c:Ljava/lang/String;

    iget v4, v4, Lthn;->e:I

    .line 11
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Ltib;

    iget v7, v5, Ltib;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Ltib;->b:I

    iput v4, v5, Ltib;->d:I

    .line 13
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Ltib;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltib;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ltib;->b:I

    iput-object v10, v4, Ltib;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Ltib;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Ltib;->f:I

    iget v5, v4, Ltib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ltib;->b:I

    .line 37
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Ltib;

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
