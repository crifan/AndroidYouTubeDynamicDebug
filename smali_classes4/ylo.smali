.class public final Lylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylq;


# instance fields
.field public final a:Layoi;

.field public final b:Laxns;

.field private final c:Lalov;

.field private final d:Lanws;


# direct methods
.method public constructor <init>(Lalov;Lanws;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lylo;->d:Lanws;

    iput-object p1, p0, Lylo;->c:Lalov;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lylo;->a:Layoi;

    .line 2
    invoke-virtual {p1}, Lalov;->c()Lamrl;

    move-result-object p1

    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    sget-object v1, Lwdn;->l:Lwdn;

    .line 3
    invoke-virtual {p1, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxon;->f()Laxns;

    move-result-object p1

    const-string v1, "item is null"

    .line 5
    invoke-static {p2, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Laxqw;->b(Ljava/lang/Object;)Laxpz;

    move-result-object p2

    new-instance v1, Laxxu;

    .line 6
    invoke-direct {v1, p1, p2}, Laxxu;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    .line 7
    invoke-virtual {v1, v0}, Laxns;->j(Lazll;)Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iput-object p1, p0, Lylo;->b:Laxns;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lylo;->c:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->c()Lamrl;

    move-result-object v0

    sget-object v1, Luib;->g:Luib;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lalwd;)Lamrl;
    .locals 2

    iget-object v0, p0, Lylo;->c:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->c()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lyln;

    invoke-direct {v1, p1}, Lyln;-><init>(Lalwd;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lylm;

    .line 4
    invoke-direct {v0, p0}, Lylm;-><init>(Lylo;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lyll;

    .line 6
    invoke-direct {v0, p0}, Lyll;-><init>(Lylo;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lanws;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lylo;->c:Lalov;

    .line 1
    invoke-virtual {v0}, Lalov;->c()Lamrl;

    move-result-object v0

    sget-object v1, Lybs;->d:Lybs;

    invoke-static {v0, v1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdz;

    invoke-virtual {v0}, Lvdz;->a()Lanws;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lylo;->d:Lanws;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lylo;->b:Laxns;

    return-object v0
.end method
