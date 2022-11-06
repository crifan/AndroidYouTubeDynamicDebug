.class public final Lwnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field private final a:Lahtl;

.field private final b:Lagrj;

.field private final c:Lalxl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahtl;Laewk;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnq;->a:Lahtl;

    new-instance p1, Lagrj;

    .line 3
    invoke-direct {p1}, Lagrj;-><init>()V

    iput-object p1, p0, Lwnq;->b:Lagrj;

    iput-object p3, p0, Lwnq;->c:Lalxl;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Laewk;->d(Laewl;)V

    return-void
.end method

.method public constructor <init>(Lahtl;Laewk;Lalxl;I)V
    .locals 0

    iput p4, p0, Lwnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnq;->a:Lahtl;

    new-instance p1, Lagrj;

    .line 1
    invoke-direct {p1}, Lagrj;-><init>()V

    iput-object p1, p0, Lwnq;->b:Lagrj;

    iput-object p3, p0, Lwnq;->c:Lalxl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Laewk;->d(Laewl;)V

    return-void
.end method

.method public constructor <init>(Lahtl;Laewk;Lalxl;I[B)V
    .locals 0

    iput p4, p0, Lwnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnq;->a:Lahtl;

    new-instance p1, Lagrj;

    .line 5
    invoke-direct {p1}, Lagrj;-><init>()V

    iput-object p1, p0, Lwnq;->b:Lagrj;

    iput-object p3, p0, Lwnq;->c:Lalxl;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Laewk;->d(Laewl;)V

    return-void
.end method

.method public constructor <init>(Lahtl;Laewk;Lalxl;I[C)V
    .locals 0

    iput p4, p0, Lwnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnq;->a:Lahtl;

    new-instance p1, Lagrj;

    .line 8
    invoke-direct {p1}, Lagrj;-><init>()V

    iput-object p1, p0, Lwnq;->b:Lagrj;

    iput-object p3, p0, Lwnq;->c:Lalxl;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Laewk;->d(Laewl;)V

    return-void
.end method


# virtual methods
.method public final a(Lacky;)Lackt;
    .locals 7

    iget v0, p0, Lwnq;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwnq;->b:Lagrj;

    .line 16
    invoke-virtual {v0}, Lagrj;->f()V

    new-instance v0, Lagrm;

    .line 17
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v2

    iget-object v1, p0, Lwnq;->a:Lahtl;

    .line 18
    invoke-interface {v1}, Lahtl;->d()Lagse;

    move-result-object v1

    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result v4

    iget-object v5, p0, Lwnq;->b:Lagrj;

    iget-object p1, p0, Lwnq;->c:Lalxl;

    check-cast p1, Lept;

    iget-object v6, p1, Lept;->a:Ljava/util/Map;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lagrm;-><init>(ILahtw;ZLagrj;Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lwnq;->b:Lagrj;

    .line 1
    invoke-virtual {v0}, Lagrj;->f()V

    new-instance v0, Lwns;

    iget-object v2, p0, Lwnq;->b:Lagrj;

    .line 2
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v3

    iget-object v1, p0, Lwnq;->a:Lahtl;

    .line 3
    invoke-interface {v1}, Lahtl;->d()Lagse;

    move-result-object v1

    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result v5

    iget-object p1, p0, Lwnq;->c:Lalxl;

    check-cast p1, Lept;

    iget-object v6, p1, Lept;->a:Ljava/util/Map;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lwns;-><init>(Lagrj;ILahtw;ZLjava/util/Map;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lwnq;->b:Lagrj;

    .line 6
    invoke-virtual {v0}, Lagrj;->f()V

    new-instance v0, Lwno;

    iget-object v2, p0, Lwnq;->b:Lagrj;

    .line 7
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v3

    iget-object v1, p0, Lwnq;->a:Lahtl;

    .line 8
    invoke-interface {v1}, Lahtl;->d()Lagse;

    move-result-object v1

    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v4

    .line 9
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result v5

    iget-object p1, p0, Lwnq;->c:Lalxl;

    check-cast p1, Lept;

    iget-object v6, p1, Lept;->a:Ljava/util/Map;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lwno;-><init>(Lagrj;ILahtw;ZLjava/util/Map;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lwnq;->b:Lagrj;

    .line 11
    invoke-virtual {v0}, Lagrj;->f()V

    new-instance v0, Lwnr;

    iget-object v2, p0, Lwnq;->b:Lagrj;

    .line 12
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v1

    invoke-interface {v1}, Lyhf;->a()I

    move-result v3

    iget-object v1, p0, Lwnq;->a:Lahtl;

    .line 13
    invoke-interface {v1}, Lahtl;->d()Lagse;

    move-result-object v1

    invoke-virtual {v1}, Lagse;->d()Lahtw;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result v5

    iget-object p1, p0, Lwnq;->c:Lalxl;

    check-cast p1, Lept;

    iget-object v6, p1, Lept;->a:Ljava/util/Map;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lwnr;-><init>(Lagrj;ILahtw;ZLjava/util/Map;)V

    return-object v0
.end method
