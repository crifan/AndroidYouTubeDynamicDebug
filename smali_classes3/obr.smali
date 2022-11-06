.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lafhr;

.field public final b:Lache;

.field public final c:Layox;

.field public final d:Layox;

.field private final e:Lylq;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Lylq;Lafhr;Lydi;Lache;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobr;->e:Lylq;

    iput-object p2, p0, Lobr;->a:Lafhr;

    iput-object p4, p0, Lobr;->b:Lache;

    iput-object p5, p0, Lobr;->f:Lzuj;

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lobr;->c:Layox;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lobr;->d:Layox;

    .line 3
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lobr;->e:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget-object v1, p0, Lobr;->a:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfaj;->a:Lfaj;

    iget-object v0, v0, Lfao;->f:Lanwn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfaj;

    :cond_0
    iget v0, v2, Lfaj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v2, Lfaj;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lobr;->f:Lzuj;

    .line 4
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v1, v0, Lapdt;->e:Lasap;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lasap;->a:Lasap;

    :cond_2
    iget v1, v1, Lasap;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget-object v0, v0, Lasap;->G:Lavex;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lavex;->a:Lavex;

    :cond_4
    iget v0, v0, Lavex;->d:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x4b

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lobr;->c:Layox;

    .line 1
    invoke-virtual {p0}, Lobr;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lobr;->d:Layox;

    .line 2
    invoke-virtual {p0}, Lobr;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobr;->e()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobr;->e:Lylq;

    new-instance v1, Lobq;

    .line 2
    invoke-direct {v1, p0, p1}, Lobq;-><init>(Lobr;Z)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    new-instance v1, Lobo;

    invoke-direct {v1, p0, p1}, Lobo;-><init>(Lobr;Z)V

    .line 2
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lobr;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobr;->e:Lylq;

    new-instance v1, Lobp;

    .line 3
    invoke-direct {v1, p0, p1}, Lobp;-><init>(Lobr;I)V

    .line 4
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    new-instance v1, Lobn;

    invoke-direct {v1, p0, p1}, Lobn;-><init>(Lobr;I)V

    .line 3
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lobr;->e:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget-object v1, p0, Lobr;->a:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfaj;->a:Lfaj;

    iget-object v0, v0, Lfao;->f:Lanwn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfaj;

    :cond_0
    iget-boolean v0, v2, Lfaj;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lobr;->a:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-static {v0}, Lvnu;->b(Lafhq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lfaj;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v2, Lfaj;->c:Z

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lobr;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Lobr;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
