.class public final Ltxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Ltye;

.field private final b:Lttn;

.field private final c:Ltvo;


# direct methods
.method public constructor <init>(Lttn;Ltye;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->b:Lttn;

    iput-object p2, p0, Ltxt;->a:Ltye;

    iput-object p3, p0, Ltxt;->c:Ltvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "BatchUpdateThreadStateCallback"

    const-string v1, "Failed to updated thread state for account: %s."

    .line 1
    invoke-static {v0, v1, p3}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lanql;

    iget-object p2, p2, Lanql;->d:Lanvs;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanqk;

    iget-object v0, p0, Ltxt;->c:Ltvo;

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object p1, v1, Ltvq;->l:Ljava/lang/String;

    iget-object p3, p3, Lanqk;->c:Lanvs;

    .line 5
    invoke-interface {v0, p3}, Ltvl;->h(Ljava/util/List;)Ltvl;

    .line 6
    invoke-interface {v0}, Ltvl;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lanws;Lanws;)V
    .locals 5

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v1, "BatchUpdateThreadStateCallback"

    const-string v2, "Successfully updated thread state for account: %s."

    .line 1
    invoke-static {v1, v2, p3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lanql;

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lanql;->d:Lanvs;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanqk;

    iget-object v3, p0, Ltxt;->c:Ltvo;

    .line 5
    sget-object v4, Lanpu;->B:Lanpu;

    .line 6
    invoke-virtual {v3, v4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltvq;

    iput-object p1, v4, Ltvq;->l:Ljava/lang/String;

    iget-object v4, v2, Lanqk;->c:Lanvs;

    .line 7
    invoke-interface {v3, v4}, Ltvl;->h(Ljava/util/List;)Ltvl;

    .line 8
    invoke-interface {v3}, Ltvl;->i()V

    iget-object v3, v2, Lanqk;->d:Lansp;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lansp;->a:Lansp;

    :cond_1
    iget v3, v3, Lansp;->f:I

    invoke-static {v3}, Lasau;->aQ(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lanqk;->c:Lanvs;

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ltxt;->b:Lttn;

    .line 12
    invoke-interface {p2, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ltxt;->a:Ltye;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, p3, v0}, Ltye;->b(Lttk;Ljava/util/List;Lanph;)Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Account not found in scheduled callback."

    .line 13
    invoke-static {v1, p1, p3, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
