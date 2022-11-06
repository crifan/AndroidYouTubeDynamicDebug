.class public final Lafuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxy;


# instance fields
.field public final a:Lsem;

.field public final b:Lafun;

.field public final c:Laypi;

.field public final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Lsem;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuo;->a:Lsem;

    iput-object p2, p0, Lafuo;->e:Laypi;

    iput-object p3, p0, Lafuo;->f:Laypi;

    iput-object p4, p0, Lafuo;->c:Laypi;

    new-instance p1, Lafun;

    .line 1
    invoke-direct {p1, p0}, Lafun;-><init>(Lafuo;)V

    iput-object p1, p0, Lafuo;->b:Lafun;

    iput-object p5, p0, Lafuo;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lagch;
    .locals 2

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafuo;->e:Laypi;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v0, Lafvw;

    iget-object v1, p0, Lafuo;->f:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzm;

    invoke-direct {v0, v1, p2, p3}, Lafvw;-><init>(Lahzm;J)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lafuo;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lafvw;)Lagch;
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafuo;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1, p2}, Lafxe;->H(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuo;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1, p2}, Lafxe;->ae(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lagcg;)V
    .locals 1

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafuo;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->af(Lagcg;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 1

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafuo;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lafxe;->ag(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafuo;->d:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lafuj;

    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafuo;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1, p2, p3}, Lafxe;->W(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
