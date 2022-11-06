.class public final Lhzf;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "reel/reel_watch_sequence"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    .line 2
    sget-object p1, Lzus;->b:[B

    invoke-virtual {p0, p1}, Laafw;->k([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxr;->a:Laqxr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lhzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqxr;

    const/4 v3, 0x4

    iput v3, v2, Laqxr;->c:I

    iput-object v1, v2, Laqxr;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lhzf;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqxr;

    const/4 v3, 0x3

    iput v3, v2, Laqxr;->c:I

    iput-object v1, v2, Laqxr;->d:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lafea;

    .line 1
    invoke-direct {v0}, Lafea;-><init>()V

    iget-object v1, p0, Laafw;->m:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laafw;->n:Lafhq;

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzf;->a:Ljava/lang/String;

    invoke-static {v1}, Lhzf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzf;->b:Ljava/lang/String;

    invoke-static {v1}, Lhzf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequenceParams"

    .line 5
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lhzf;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhzf;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method
