.class public final synthetic Lakkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbzp;


# direct methods
.method public synthetic constructor <init>(Lakkq;Ljava/util/List;Lbzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkp;->a:Lakkq;

    iput-object p2, p0, Lakkp;->b:Ljava/util/List;

    iput-object p3, p0, Lakkp;->c:Lbzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lakkp;->a:Lakkq;

    iget-object v1, p0, Lakkp;->b:Ljava/util/List;

    iget-object v2, p0, Lakkp;->c:Lbzp;

    iget-object v0, v0, Lakkq;->b:Lakkt;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakks;

    iget-object v4, v0, Lakkt;->b:Lsem;

    .line 3
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    new-instance v14, Lakks;

    iget-object v7, v3, Lakks;->a:Lafhq;

    iget-object v8, v3, Lakks;->b:Ljava/lang/String;

    iget-object v9, v3, Lakks;->c:Ljava/lang/String;

    const-wide/16 v10, 0x1388

    add-long/2addr v10, v4

    iget-object v12, v3, Lakks;->e:Ljava/lang/String;

    iget v3, v3, Lakks;->f:I

    add-int/lit8 v13, v3, 0x1

    move-object v6, v14

    .line 4
    invoke-direct/range {v6 .. v13}, Lakks;-><init>(Lafhq;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iget v3, v14, Lakks;->f:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    iget-object v3, v0, Lakkt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakkr;

    iget-object v5, v14, Lakks;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5, v2}, Lakkr;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v4, v14, Lakks;->b:Ljava/lang/String;

    iget-object v5, v14, Lakks;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4, v5}, Lakkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v3, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lakkt;->g()V

    return-void
.end method
