.class public final Lweh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lwmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lweh;->a:Lwmm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lweh;->a:Lwmm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Tried to submit survey with no registered listener"

    .line 1
    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lwmm;->c:Lwuz;

    .line 3
    invoke-virtual {v3}, Lwuz;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuy;

    .line 4
    iget-object v5, v4, Lwuy;->b:Lwvb;

    check-cast v5, Lwuu;

    iget-object v6, v0, Lwmm;->b:Laypi;

    .line 5
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwlg;

    invoke-interface {v6}, Lwlg;->g()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Lwuu;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lwuu;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "No associated layouts for survey submit click. Exit category: 1"

    .line 9
    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v0, Lwmm;->a:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmn;

    invoke-interface {v0, v2}, Lwmn;->q(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lwmm;)V
    .locals 1

    iget-object v0, p0, Lweh;->a:Lwmm;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Tried to override existing survey listener"

    .line 1
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lweh;->a:Lwmm;

    return-void
.end method
