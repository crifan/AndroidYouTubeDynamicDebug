.class public final Laaty;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;

.field private final c:Laaie;

.field private final g:Laatx;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laail;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaty;->b:Laaie;

    .line 3
    iput-object v0, p0, Laaty;->c:Laaie;

    .line 4
    iput-object v0, p0, Laaty;->g:Laatx;

    .line 5
    sget-object v1, Lafht;->a:Lafhr;

    throw v0
.end method

.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Laatx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaty;->a:Lafhr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p2, Largx;->a:Largx;

    sget-object p3, Laatq;->d:Laatq;

    sget-object p4, Laash;->m:Laash;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaty;->b:Laaie;

    .line 10
    sget-object p2, Largz;->a:Largz;

    sget-object p3, Laatq;->e:Laatq;

    sget-object p4, Laash;->n:Laash;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaty;->c:Laaie;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaty;->g:Laatx;

    return-void
.end method


# virtual methods
.method public final a()Laatv;
    .locals 3

    new-instance v0, Laatv;

    iget-object v1, p0, Laaty;->e:Laagy;

    iget-object v2, p0, Laaty;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laatv;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b()Laatz;
    .locals 3

    new-instance v0, Laatz;

    iget-object v1, p0, Laaty;->e:Laagy;

    iget-object v2, p0, Laaty;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laatz;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzw;

    iget-object v1, p0, Laaty;->g:Laatx;

    iget-object v0, v0, Larzw;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0}, Laatx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Laatv;Lafkw;)V
    .locals 3

    iget-object v0, p0, Laaty;->b:Laaie;

    new-instance v1, Laatw;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p2, v2}, Laatw;-><init>(Laaty;Lafkw;I)V

    invoke-virtual {v0, p1, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final f(Laatz;Lafkw;)V
    .locals 2

    iget-object v0, p0, Laaty;->c:Laaie;

    new-instance v1, Laatw;

    .line 1
    invoke-direct {v1, p0, p2}, Laatw;-><init>(Laaty;Lafkw;)V

    invoke-virtual {v0, p1, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
