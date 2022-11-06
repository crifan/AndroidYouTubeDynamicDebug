.class public final Ltyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyd;


# instance fields
.field private final a:Ltye;

.field private final b:Lalwo;

.field private final c:Ltvo;


# direct methods
.method public constructor <init>(Ltye;Lalwo;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyj;->a:Ltye;

    iput-object p2, p0, Ltyj;->b:Lalwo;

    iput-object p3, p0, Ltyj;->c:Ltvo;

    return-void
.end method


# virtual methods
.method public final a(Ltux;)V
    .locals 11

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "ReplyActionEventHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No threads associated with this event."

    .line 2
    invoke-static {v1, v0, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltux;->b()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Reply action text could not be retrieved from intent."

    .line 4
    invoke-static {v1, v0, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltyj;->c:Ltvo;

    .line 6
    sget-object v3, Lanpu;->b:Lanpu;

    .line 7
    invoke-virtual {v1, v3}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltvq;

    const/4 v4, 0x2

    iput v4, v3, Ltvq;->w:I

    iput v4, v3, Ltvq;->v:I

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ltvl;->d(Lttk;)Ltvl;

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttr;

    invoke-interface {v1, v3}, Ltvl;->b(Lttr;)Ltvl;

    .line 10
    invoke-interface {v1}, Ltvl;->i()V

    iget-object v1, p0, Ltyj;->b:Lalwo;

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ltzr;

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v3, p0, Ltyj;->a:Ltye;

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v4

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lttr;

    .line 14
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v8

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltux;->e()Ltzn;

    move-result-object p1

    iget-object v1, p1, Ltzn;->b:Lanvs;

    .line 16
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Ltzn;->a:Ltzn;

    .line 27
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lanuy;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltzn;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p1, Ltzn;->b:Lanvs;

    .line 17
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Ltzn;

    .line 20
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, v2, Ltzn;->b:Lanvs;

    .line 21
    invoke-virtual {p1, v0}, Lanuy;->D(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Ltzn;

    .line 24
    invoke-virtual {v0}, Ltzn;->a()V

    iget-object v0, v0, Ltzn;->b:Lanvs;

    .line 25
    invoke-static {v1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltzn;

    :goto_0
    move-object v9, p1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 29
    invoke-interface/range {v3 .. v10}, Ltye;->c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V

    :cond_3
    return-void
.end method
