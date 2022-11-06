.class final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laafw;

.field final synthetic b:Lesx;


# direct methods
.method public constructor <init>(Lesx;Laafw;)V
    .locals 0

    iput-object p1, p0, Lesu;->b:Lesx;

    iput-object p2, p0, Lesu;->a:Laafw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lesu;->b:Lesx;

    .line 1
    invoke-virtual {v0, p1}, Lesx;->e(Lbzp;)V

    iget-object v0, p0, Lesu;->b:Lesx;

    iget-object v1, p0, Lesu;->a:Laafw;

    .line 2
    invoke-virtual {v0, v1}, Lesx;->l(Laafw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesu;->b:Lesx;

    iput-object p1, v0, Lesx;->d:Lbzp;

    iget-object v1, v0, Lesx;->e:Lafkw;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lesx;->j(Lbzp;)V

    iget-object p1, p0, Lesu;->b:Lesx;

    .line 4
    invoke-virtual {p1}, Lesx;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lesu;->b:Lesx;

    .line 1
    invoke-virtual {v0, p1}, Lesx;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lesu;->b:Lesx;

    iget-object v1, p0, Lesu;->a:Laafw;

    .line 2
    invoke-virtual {v0, v1}, Lesx;->l(Laafw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesu;->b:Lesx;

    iput-object p1, v0, Lesx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lesx;->d:Lbzp;

    iget-object v1, v0, Lesx;->a:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lesx;->c:J

    iget-object v0, p0, Lesu;->b:Lesx;

    iget-object v1, v0, Lesx;->e:Lafkw;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lesx;->b()Lafkw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lesu;->b:Lesx;

    .line 6
    invoke-virtual {p1}, Lesx;->i()V

    :cond_1
    return-void
.end method
