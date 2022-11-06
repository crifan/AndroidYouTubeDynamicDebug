.class final Laaop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laaon;


# direct methods
.method public constructor <init>(Laaon;)V
    .locals 0

    iput-object p1, p0, Laaop;->a:Laaon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object p1, p0, Laaop;->a:Laaon;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Laaon;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laqoe;

    iget-object v0, p0, Laaop;->a:Laaon;

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqoe;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqoe;->c:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqoc;

    iget-object v0, v0, Laqoc;->b:Larxw;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Larxw;->a:Larxw;

    :cond_1
    iget-boolean v0, v0, Larxw;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Laaop;->a:Laaon;

    .line 5
    invoke-interface {v0, p1}, Laaon;->e(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Laaop;->a:Laaon;

    .line 6
    invoke-interface {p1}, Laaon;->j()V

    :cond_4
    return-void
.end method
