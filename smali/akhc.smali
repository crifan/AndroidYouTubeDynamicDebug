.class public final synthetic Lakhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Lafhq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lauwv;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lakhs;Lafhq;Ljava/lang/String;Lauwv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhc;->a:Lakhs;

    iput-object p2, p0, Lakhc;->b:Lafhq;

    iput-object p3, p0, Lakhc;->c:Ljava/lang/String;

    iput-object p4, p0, Lakhc;->d:Lauwv;

    iput-boolean p5, p0, Lakhc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 11

    iget-object v0, p0, Lakhc;->a:Lakhs;

    iget-object v1, p0, Lakhc;->b:Lafhq;

    iget-object v9, p0, Lakhc;->c:Ljava/lang/String;

    iget-object v5, p0, Lakhc;->d:Lauwv;

    iget-boolean v7, p0, Lakhc;->e:Z

    .line 1
    invoke-interface {v1}, Lafhq;->z()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Need a signed-in user."

    .line 2
    invoke-static {v2, v4}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v2, v0, Lakhs;->h:Lakjj;

    .line 3
    invoke-virtual {v2, v9}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lakmq;->t:Z

    if-eqz v4, :cond_0

    const-string v1, "Upload cannot be confirmed twice."

    .line 5
    invoke-virtual {v0, v1}, Lakhs;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lakhs;->a(Lakmq;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lakhs;->q:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakia;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lakmq;->b:I

    and-int/lit16 v6, v6, 0x80

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "Upload type is not set."

    .line 9
    invoke-static {v6, v10}, Lalus;->g(ZLjava/lang/Object;)V

    iget-boolean v4, v4, Lakia;->n:Z

    xor-int/2addr v3, v4

    const-string v4, "Cannot confirm an upload which failed its creation."

    .line 10
    invoke-static {v3, v4}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v3, v0, Lakhs;->h:Lakjj;

    new-instance v4, Lakgv;

    .line 11
    invoke-direct {v4, v1}, Lakgv;-><init>(Lafhq;)V

    .line 12
    invoke-virtual {v3, v9, v4}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v3

    iget-object v4, v0, Lakhs;->a:Landroid/content/Context;

    .line 13
    invoke-static {v4}, Lakim;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v2, Lakmq;->x:Z

    if-eqz v6, :cond_2

    .line 14
    sget-object v6, Lauwu;->f:Lauwu;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    sget-object v6, Lauwu;->h:Lauwu;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Lakla;->b:Lakmq;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakhs;->l:Lakkz;

    .line 17
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lakmq;->l:I

    .line 18
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lakmo;->a:Lakmo;

    .line 19
    :cond_3
    invoke-static {v2}, Lakhw;->m(Lakmo;)I

    move-result v6

    new-array v2, v8, [Lauwu;

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lauwu;

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    .line 21
    invoke-virtual/range {v2 .. v8}, Lakkz;->j(Ljava/lang/String;Ljava/lang/String;Lauwv;IZ[Lauwu;)V

    iget-object v1, v0, Lakhs;->j:Lakke;

    .line 22
    invoke-virtual {v1, v9, v10}, Lakke;->i(Ljava/lang/String;Lakmq;)V

    .line 23
    invoke-virtual {v0, v10}, Lakhs;->a(Lakmq;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
