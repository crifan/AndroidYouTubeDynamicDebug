.class public final Lwel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laion;


# instance fields
.field final synthetic a:Lwcq;

.field final synthetic b:Lwem;


# direct methods
.method public constructor <init>(Lwem;Lwcq;)V
    .locals 0

    iput-object p1, p0, Lwel;->b:Lwem;

    iput-object p2, p0, Lwel;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lwel;->b:Lwem;

    const/4 v1, 0x0

    iput-object v1, v0, Lwem;->a:Laiow;

    iget-object v0, p0, Lwel;->a:Lwcq;

    check-cast v0, Lwlq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwlq;->d:Z

    iget-object v1, v0, Lwlq;->e:Lwmd;

    iget-object v0, v0, Lwlq;->a:Lwuk;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lwmd;->b:Lwuz;

    .line 2
    invoke-virtual {v3}, Lwuz;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuy;

    iget-object v5, v0, Lwuk;->a:Ljava/lang/String;

    .line 3
    iget-object v6, v4, Lwuy;->c:Lwuk;

    iget-object v6, v6, Lwuk;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lwmd;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmn;

    invoke-interface {v0, v2}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b(Laiow;)V
    .locals 2

    iget-object v0, p0, Lwel;->b:Lwem;

    iput-object p1, v0, Lwem;->a:Laiow;

    iget-object p1, p0, Lwel;->a:Lwcq;

    check-cast p1, Lwlq;

    iget-object v0, p1, Lwlq;->b:Lwtr;

    .line 1
    sget-object v1, Lwtr;->a:Lwtr;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwlq;->c()V

    return-void

    :cond_0
    iget-object v0, p1, Lwlq;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lwlp;

    .line 3
    invoke-direct {v1, p1}, Lwlp;-><init>(Lwlq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
