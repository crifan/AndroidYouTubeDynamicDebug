.class public final synthetic Lakhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Lauwt;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhs;Lauwt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhd;->a:Lakhs;

    iput-object p2, p0, Lakhd;->b:Lauwt;

    iput-object p3, p0, Lakhd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v0, p0, Lakhd;->a:Lakhs;

    iget-object v1, p0, Lakhd;->b:Lauwt;

    iget-object v2, p0, Lakhd;->c:Ljava/lang/String;

    iget-object v3, v0, Lakhs;->f:Lzun;

    .line 1
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->h:Lauxr;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lauxr;->a:Lauxr;

    .line 3
    :cond_0
    sget-object v4, Lauwt;->d:Lauwt;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Lakhs;->g:Lakiz;

    iget-object v4, v4, Lakiz;->a:Lawzm;

    iget-object v4, v4, Lawzm;->a:Lzun;

    iget-object v4, v4, Lzun;->a:Laxod;

    sget-object v7, Lawzl;->a:Lawzl;

    .line 4
    invoke-virtual {v4, v7}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Laxod;->au()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    sget-object v7, Lakmq;->a:Lakmq;

    .line 9
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v8, Lakmq;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakmq;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lakmq;->b:I

    iput-object v2, v8, Lakmq;->k:Ljava/lang/String;

    iget-object v8, v0, Lakhs;->b:Lsem;

    .line 13
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    .line 14
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v10, Lakmq;

    iget v11, v10, Lakmq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lakmq;->b:I

    iput-wide v8, v10, Lakmq;->h:J

    .line 16
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v8, Lakmq;

    invoke-static {v8}, Lakmq;->a(Lakmq;)V

    .line 18
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Lakmq;

    iget v9, v8, Lakmq;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Lakmq;->b:I

    iput-boolean v5, v8, Lakmq;->t:Z

    .line 20
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v8, Lakmq;

    iget v9, v8, Lakmq;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v8, Lakmq;->b:I

    iput-boolean v6, v8, Lakmq;->s:Z

    .line 22
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Lakmq;

    iget v9, v8, Lakmq;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v8, Lakmq;->b:I

    iput-boolean v4, v8, Lakmq;->u:Z

    .line 24
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Lakmq;

    iput v6, v4, Lakmq;->r:I

    iget v8, v4, Lakmq;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v4, Lakmq;->b:I

    new-instance v4, Ljava/io/File;

    iget-object v8, v0, Lakhs;->a:Landroid/content/Context;

    const-string v9, "youtube_upload"

    .line 26
    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lakmq;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lakmq;->c:I

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    iput v8, v5, Lakmq;->c:I

    iput-object v4, v5, Lakmq;->aj:Ljava/lang/String;

    .line 31
    invoke-static {v2, v7}, Lakim;->f(Ljava/lang/String;Lanuy;)V

    .line 32
    invoke-static {v7, v3}, Lakim;->g(Lanuy;Lauxr;)Z

    .line 33
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lakmq;

    iget-object v4, v0, Lakhs;->h:Lakjj;

    .line 34
    invoke-virtual {v4, v2, v3}, Lakjj;->h(Ljava/lang/String;Lakmq;)Z

    move-result v4

    const-string v5, "Unexpected database insert error."

    .line 35
    invoke-static {v4, v5}, Lalus;->g(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v3}, Lakhs;->a(Lakmq;)Lakia;

    iget-object v3, v0, Lakhs;->l:Lakkz;

    .line 37
    sget-object v4, Lauwe;->a:Lauwe;

    .line 38
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v5, Lauwe;

    iget v1, v1, Lauwt;->e:I

    iput v1, v5, Lauwe;->c:I

    iget v1, v5, Lauwe;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lauwe;->b:I

    .line 37
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwe;

    .line 40
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v4

    sget-object v5, Lauwx;->U:Lauwx;

    .line 41
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lauwg;->instance:Lanvg;

    .line 42
    check-cast v7, Lauwh;

    invoke-static {v7, v5}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 43
    sget-object v5, Lauwi;->a:Lauwi;

    .line 44
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v7, Lauwi;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lauwi;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lauwi;->b:I

    iput-object v2, v7, Lauwi;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lauwg;->instance:Lanvg;

    .line 48
    check-cast v6, Lauwh;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lauwi;

    invoke-static {v6, v5}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 49
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lauwg;->instance:Lanvg;

    .line 50
    check-cast v5, Lauwh;

    invoke-static {v5, v1}, Lauwh;->q(Lauwh;Lauwe;)V

    .line 51
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwh;

    .line 52
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Laquz;->instance:Lanvg;

    .line 53
    check-cast v5, Laqvb;

    invoke-static {v5, v1}, Laqvb;->Q(Laqvb;Lauwh;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqvb;

    .line 54
    invoke-virtual {v3, v1, v4}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    iget-object v0, v0, Lakhs;->m:Lakpr;

    .line 55
    invoke-virtual {v0, v2}, Lakpr;->b(Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
