.class public final synthetic Lagio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lagir;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagio;->a:Lagir;

    return-void
.end method

.method public synthetic constructor <init>(Lagir;I)V
    .locals 0

    iput p2, p0, Lagio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagio;->a:Lagir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lagio;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lagio;->a:Lagir;

    .line 12
    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lagir;->e:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    .line 15
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Laghy;->D(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lagio;->a:Lagir;

    .line 1
    check-cast p1, Lalwo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lagir;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Laghy;->D(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lagio;->a:Lagir;

    .line 6
    check-cast p1, Lasvv;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lagir;->e:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 8
    invoke-virtual {v1}, Lagda;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lagir;->c:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    iget-wide v2, p1, Lasvv;->d:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Laghl;->B(Ljava/lang/String;J)V

    iget-boolean p1, p1, Lasvv;->c:Z

    .line 11
    invoke-interface {v0, v1, p1}, Laghl;->I(Ljava/lang/String;Z)V

    return-void
.end method
