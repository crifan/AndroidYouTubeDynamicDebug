.class public final synthetic Lakhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauwy;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Lauwy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhi;->a:Lakhs;

    iput-object p2, p0, Lakhi;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhi;->c:Lauwy;

    iput-boolean p4, p0, Lakhi;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    iget-object v0, p0, Lakhi;->a:Lakhs;

    iget-object v1, p0, Lakhi;->b:Ljava/lang/String;

    iget-object v2, p0, Lakhi;->c:Lauwy;

    iget-boolean v3, p0, Lakhi;->d:Z

    iget-object v4, v0, Lakhs;->h:Lakjj;

    .line 1
    invoke-virtual {v4, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v4

    iget-object v5, v0, Lakhs;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakia;

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v6

    const/4 v7, 0x1

    .line 8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, v0, Lakhs;->l:Lakkz;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    .line 5
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v1, "Cannot cancel an upload that does not exist."

    .line 6
    invoke-virtual {v0, v1}, Lakhs;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v5, v4, Lakmq;->t:Z

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v0, v4, v2}, Lakhs;->B(Lakmq;Lauwy;)V

    .line 8
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    return-object v6

    :cond_3
    iget-object v0, v0, Lakhs;->i:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    invoke-virtual {v0, v1}, Lakmc;->v(Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
