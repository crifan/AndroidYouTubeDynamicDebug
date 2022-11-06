.class public final synthetic Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltlh;Ljava/util/concurrent/atomic/AtomicReference;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkz;->a:Ltlh;

    iput-object p2, p0, Ltkz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ltkz;->c:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget-object v6, p0, Ltkz;->a:Ltlh;

    iget-object v0, p0, Ltkz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ltkz;->c:Lthy;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lthp;->a:Lthp;

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v7

    .line 4
    instance-of v0, p1, Lthd;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Ltpl;->a:I

    .line 6
    move-object v3, p1

    check-cast v3, Lthd;

    new-instance v8, Ltks;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Ltks;-><init>(Ltlh;Lthy;Lthd;Lthp;I)V

    iget-object v0, v6, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v7, v8, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v7

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Ltgv;

    if-eqz v0, :cond_3

    .line 10
    sget v0, Ltpl;->a:I

    .line 11
    move-object v0, p1

    check-cast v0, Ltgv;

    iget-object v0, v0, Ltgv;->a:Lambi;

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Throwable;

    .line 14
    instance-of v8, v5, Lthd;

    if-nez v8, :cond_2

    const-string v5, "%s: Expecting DownloadException\'s in AggregateException"

    const-string v8, "FileGroupManager"

    .line 15
    invoke-static {v5, v8}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    check-cast v5, Lthd;

    new-instance v8, Ltks;

    .line 17
    invoke-direct {v8, v6, v2, v5, v4}, Ltks;-><init>(Ltlh;Lthy;Lthd;Lthp;)V

    iget-object v5, v6, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v7, v8, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    new-instance v0, Ltle;

    .line 19
    invoke-direct {v0, p1}, Ltle;-><init>(Ljava/lang/Exception;)V

    iget-object p1, v6, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v7, v0, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
