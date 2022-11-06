.class public final Luan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luam;


# instance fields
.field private final a:Ltye;

.field private final b:Lttn;

.field private final c:Ltwa;

.field private final d:Lttz;

.field private final e:Ltvo;


# direct methods
.method public constructor <init>(Ltye;Lttz;Lttn;Ltwa;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luan;->a:Ltye;

    iput-object p2, p0, Luan;->d:Lttz;

    iput-object p3, p0, Luan;->b:Lttn;

    iput-object p4, p0, Luan;->c:Ltwa;

    iput-object p5, p0, Luan;->e:Ltvo;

    return-void
.end method


# virtual methods
.method public final a(Ltsu;)V
    .locals 11

    iget-object v0, p0, Luan;->b:Lttn;

    .line 1
    invoke-interface {v0}, Lttn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttk;

    iget-object v2, v1, Lttk;->b:Ljava/lang/String;

    iget-object v3, p0, Luan;->d:Lttz;

    .line 2
    invoke-virtual {v3, v2}, Lttz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Lambi;

    .line 3
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lttr;

    iget-object v2, p0, Luan;->a:Ltye;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v7, p1

    .line 4
    invoke-interface/range {v2 .. v9}, Ltye;->c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luan;->d:Lttz;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lttz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lambi;

    .line 6
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lttr;

    iget-object v2, p0, Luan;->a:Ltye;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 7
    invoke-interface/range {v2 .. v9}, Ltye;->c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Luan;->b:Lttn;

    .line 1
    invoke-interface {v0}, Lttn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttk;

    .line 2
    invoke-virtual {p0, v1}, Luan;->c(Lttk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Luan;->c(Lttk;)V

    return-void
.end method

.method public final c(Lttk;)V
    .locals 7

    iget-object v0, p0, Luan;->d:Lttz;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lttk;->b:Ljava/lang/String;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lttz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luan;->c:Ltwa;

    .line 3
    invoke-static {}, Ltux;->l()Ltuw;

    move-result-object v2

    sget-object v3, Ltuy;->c:Ltuy;

    .line 4
    invoke-virtual {v2, v3}, Ltuw;->f(Ltuy;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ltuw;->h(I)V

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v2, Ltuw;->a:Ljava/lang/String;

    iput-object p1, v2, Ltuw;->b:Lttk;

    .line 6
    invoke-virtual {v2, v0}, Ltuw;->b(Ljava/util/List;)V

    .line 7
    sget-object v3, Lansp;->a:Lansp;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lansp;

    const/4 v5, 0x2

    iput v5, v4, Lansp;->f:I

    iget v6, v4, Lansp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lansp;->b:I

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lansp;

    iput v5, v4, Lansp;->e:I

    iget v5, v4, Lansp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lansp;->b:I

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lansp;

    .line 14
    invoke-virtual {v2, v3}, Ltuw;->g(Lansp;)V

    sget-object v3, Lanph;->i:Lanph;

    .line 15
    invoke-virtual {v2, v3}, Ltuw;->e(Lanph;)V

    .line 16
    invoke-virtual {v2}, Ltuw;->a()Ltux;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ltwa;->b(Ltux;)V

    iget-object v1, p0, Luan;->e:Ltvo;

    .line 18
    sget-object v2, Lanpu;->f:Lanpu;

    .line 19
    invoke-virtual {v1, v2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 21
    invoke-interface {v1, v0}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 22
    invoke-interface {v1}, Ltvl;->i()V

    :cond_1
    return-void
.end method
