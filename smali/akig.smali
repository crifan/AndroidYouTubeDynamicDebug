.class public final synthetic Lakig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafhq;

.field public final synthetic d:Lalwo;

.field public final synthetic e:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lakim;Ljava/lang/String;Lafhq;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakig;->a:Lakim;

    iput-object p2, p0, Lakig;->b:Ljava/lang/String;

    iput-object p3, p0, Lakig;->c:Lafhq;

    iput-object p4, p0, Lakig;->d:Lalwo;

    iput-object p5, p0, Lakig;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    iget-object v0, p0, Lakig;->a:Lakim;

    iget-object v1, p0, Lakig;->b:Ljava/lang/String;

    iget-object v2, p0, Lakig;->c:Lafhq;

    iget-object v3, p0, Lakig;->d:Lalwo;

    iget-object v4, p0, Lakig;->e:Lalwo;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Invalid or empty passed Video ID."

    invoke-static {v5, v7}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lafhq;->z()Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v7, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v5, v7}, Lalus;->g(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v7, "Invalid or empty video title."

    .line 5
    invoke-static {v5, v7}, Lalus;->g(ZLjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lakim;->b(Lafhq;)Lamrl;

    move-result-object v2

    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakmq;

    iget-object v7, v5, Lakmq;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_9

    iget v2, v5, Lakmq;->l:I

    .line 8
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lakmo;->a:Lakmo;

    :cond_3
    sget-object v7, Lakmo;->c:Lakmo;

    if-eq v2, v7, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Lakic;

    .line 10
    invoke-direct {v2, v3, v4}, Lakic;-><init>(Lalwo;Lalwo;)V

    iget-object v3, v0, Lakim;->f:Lakjj;

    iget-object v4, v5, Lakmq;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v2}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v2

    iget-object v3, v2, Lakla;->a:Lakmq;

    iget-object v4, v2, Lakla;->b:Lakmq;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v3, Lakmq;->i:Lakmu;

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Lakmu;->a:Lakmu;

    :cond_5
    iget-object v4, v4, Lakmq;->i:Lakmu;

    if-nez v4, :cond_6

    sget-object v4, Lakmu;->a:Lakmu;

    .line 13
    :cond_6
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lakim;->k:Lakke;

    iget-object v3, v5, Lakmq;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v4}, Lakke;->c(Ljava/lang/String;Lakmu;)V

    :cond_7
    iget-object v0, v2, Lakla;->b:Lakmq;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_3
    return-object v0
.end method
