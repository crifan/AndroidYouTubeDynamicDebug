.class public final Laard;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Z)V
    .locals 2

    const-string v0, "get_panel"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    iput-boolean p3, p0, Laafw;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Lasxy;->a:Lasxy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laard;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasxy;

    iget v3, v2, Lasxy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasxy;->b:I

    iput-object v1, v2, Lasxy;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laard;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lasxy;

    iget v3, v2, Lasxy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lasxy;->b:I

    iput-object v1, v2, Lasxy;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laard;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasxy;

    iget v3, v2, Lasxy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasxy;->b:I

    iput-object v1, v2, Lasxy;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laard;->c:Ljava/lang/String;

    const-string v2, "params"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laard;->a:Ljava/lang/String;

    const-string v2, "panelId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laard;->b:Ljava/lang/String;

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laard;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laard;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Laard;->r([Ljava/lang/String;)V

    return-void
.end method
