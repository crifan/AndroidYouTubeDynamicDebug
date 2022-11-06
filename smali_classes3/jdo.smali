.class public final synthetic Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljds;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxyw;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljds;Ljava/lang/String;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljds;

    iput-object p2, p0, Ljdo;->b:Ljava/lang/String;

    iput-object p3, p0, Ljdo;->c:Lxyw;

    return-void
.end method

.method public synthetic constructor <init>(Ljds;Ljava/lang/String;Lxyw;I)V
    .locals 0

    iput p4, p0, Ljdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljds;

    iput-object p2, p0, Ljdo;->b:Ljava/lang/String;

    iput-object p3, p0, Ljdo;->c:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ljdo;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdo;->a:Ljds;

    iget-object v1, p0, Ljdo;->b:Ljava/lang/String;

    iget-object v2, p0, Ljdo;->c:Lxyw;

    iget-object v3, v0, Ljds;->a:Lewg;

    .line 5
    invoke-virtual {v3}, Lewg;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Ljds;->a()Laghp;

    move-result-object v3

    invoke-interface {v3, v1}, Laghp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_0
    iget-object v0, v0, Ljds;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljdr;

    .line 8
    invoke-direct {v4, v2, v1, v3}, Ljdr;-><init>(Lxyw;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ljdo;->a:Ljds;

    iget-object v1, p0, Ljdo;->b:Ljava/lang/String;

    iget-object v2, p0, Ljdo;->c:Lxyw;

    iget-object v3, v0, Ljds;->a:Lewg;

    .line 1
    invoke-virtual {v3}, Lewg;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljds;->a()Laghp;

    move-result-object v3

    invoke-interface {v3, v1}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v0, Ljds;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljdq;

    .line 3
    invoke-direct {v4, v2, v1, v3}, Ljdq;-><init>(Lxyw;Ljava/lang/String;Lagcc;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v0, Ljds;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljdp;

    .line 4
    invoke-direct {v3, v2, v1}, Ljdp;-><init>(Lxyw;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
