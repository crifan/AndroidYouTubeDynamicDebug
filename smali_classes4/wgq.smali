.class public final Lwgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->l:Laohm;
    c = {
        Lwra;,
        Lwru;
    }
.end annotation


# instance fields
.field private final a:Lwgz;

.field private final b:Lwuk;

.field private final c:Lwsy;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lwds;

.field private final g:Ldwk;


# direct methods
.method public constructor <init>(Lwgz;Lwuk;Lwsy;Ldwk;Lwds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgq;->a:Lwgz;

    iput-object p2, p0, Lwgq;->b:Lwuk;

    iput-object p3, p0, Lwgq;->c:Lwsy;

    iput-object p4, p0, Lwgq;->g:Ldwk;

    iput-object p5, p0, Lwgq;->f:Lwds;

    const-class p1, Lwra;

    .line 1
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwgq;->d:Ljava/util/List;

    const-class p1, Lwru;

    .line 2
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwgq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lwgq;->g:Ldwk;

    iget-object v1, p0, Lwgq;->d:Ljava/util/List;

    iget-object v2, p0, Lwgq;->c:Lwsy;

    iget-object v2, v2, Lwsy;->i:Lalwo;

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Larmk;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Larna;->a:Larna;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larna;

    iput-object v2, v4, Larna;->t:Larmk;

    iget v2, v4, Larna;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Larna;->c:I

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larna;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzu;

    .line 8
    invoke-virtual {v0}, Ldwk;->a()Lnay;

    move-result-object v4

    iget v5, v3, Lapzu;->b:I

    const v6, 0x8441aea

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lapzu;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lapzy;

    goto :goto_2

    .line 10
    :cond_1
    sget-object v3, Lapzy;->b:Lapzy;

    .line 11
    :goto_2
    invoke-interface {v4, v3, v2}, Lnay;->q(Lapzy;Larna;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lwgq;->c:Lwsy;

    const-class v1, Lwsl;

    .line 12
    invoke-virtual {v0, v1}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgq;->c:Lwsy;

    const-class v1, Lwsj;

    .line 13
    invoke-virtual {v0, v1}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgq;->f:Lwds;

    iget-object v1, p0, Lwgq;->c:Lwsy;

    const-class v2, Lwsl;

    .line 14
    invoke-virtual {v1, v2}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v2, p0, Lwgq;->c:Lwsy;

    const-class v3, Lwsj;

    .line 15
    invoke-virtual {v2, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Lwds;->b(Lapeb;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lwgq;->a:Lwgz;

    iget-object v1, p0, Lwgq;->b:Lwuk;

    iget-object v2, p0, Lwgq;->c:Lwsy;

    .line 17
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwgq;->a:Lwgz;

    iget-object v2, p0, Lwgq;->b:Lwuk;

    iget-object v3, p0, Lwgq;->c:Lwsy;

    new-instance v4, Lwlk;

    .line 18
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void
.end method

.method public final qI(I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lwgq;->g:Ldwk;

    iget-object v1, p0, Lwgq;->e:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ldwk;->a()Lnay;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lekc;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lekc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lnay;->m(Lalwr;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lwgq;->b:Lwuk;

    iget-object v2, p0, Lwgq;->c:Lwsy;

    .line 4
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwgq;->a:Lwgz;

    iget-object v1, p0, Lwgq;->b:Lwuk;

    iget-object v2, p0, Lwgq;->c:Lwsy;

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
