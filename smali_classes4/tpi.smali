.class public final synthetic Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpi;->a:Ltpk;

    iput p2, p0, Ltpi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 10

    iget-object v6, p0, Ltpi;->a:Ltpk;

    iget v7, p0, Ltpi;->b:I

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lthy;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lthp;

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lamnf;->a:Lamnf;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v3, Lthy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lamnf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamnf;->b:I

    iput-object v1, v4, Lamnf;->c:Ljava/lang/String;

    iget-object v1, v3, Lthy;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lamnf;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamnf;->b:I

    iput-object v1, v4, Lamnf;->e:Ljava/lang/String;

    iget v1, v2, Lthp;->f:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamnf;->b:I

    iput v1, v4, Lamnf;->d:I

    iget-object v1, v2, Lthp;->n:Lanvs;

    .line 15
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lamnf;->b:I

    iput v1, v4, Lamnf;->f:I

    iget-object v1, v3, Lthy;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lamnf;->b:I

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lamnf;->g:Z

    iget-wide v4, v2, Lthp;->r:J

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lamnf;

    iget v9, v1, Lamnf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Lamnf;->b:I

    iput-wide v4, v1, Lamnf;->h:J

    iget-object v1, v2, Lthp;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v4, Lamnf;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lamnf;->b:I

    iput-object v1, v4, Lamnf;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamnf;

    new-instance v9, Ltpj;

    move-object v0, v9

    move-object v1, v6

    move v4, v7

    .line 27
    invoke-direct/range {v0 .. v5}, Ltpj;-><init>(Ltpk;Lthp;Lthy;ILamnf;)V

    iget-object v0, v6, Ltpk;->d:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v8, v9, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v8

    goto/16 :goto_0

    :cond_1
    return-object v8
.end method
