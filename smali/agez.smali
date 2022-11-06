.class public final synthetic Lagez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lambi;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lamcl;

.field public final synthetic d:Lamrl;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lambi;Ljava/util/concurrent/ScheduledExecutorService;Lamcl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagez;->a:Lambi;

    iput-object p2, p0, Lagez;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagez;->c:Lamcl;

    iput-object p4, p0, Lagez;->d:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lambi;Ljava/util/concurrent/ScheduledExecutorService;Lamcl;Lamrl;I)V
    .locals 0

    iput p5, p0, Lagez;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagez;->a:Lambi;

    iput-object p2, p0, Lagez;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagez;->c:Lamcl;

    iput-object p4, p0, Lagez;->d:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget v0, p0, Lagez;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lagez;->a:Lambi;

    iget-object v3, p0, Lagez;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lagez;->c:Lamcl;

    iget-object v5, p0, Lagez;->d:Lamrl;

    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    invoke-virtual {v0, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    invoke-static {p1, v1, v3}, Lagph;->e(Lamrl;ILjava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    new-instance v0, Lagfa;

    invoke-direct {v0, v5, v3}, Lagfa;-><init>(Lamrl;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    invoke-static {p1, v4, v0, v3}, Lagph;->d(Lamrl;Ljava/util/Set;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v3, p0, Lagez;->a:Lambi;

    iget-object v6, p0, Lagez;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lagez;->c:Lamcl;

    iget-object v4, p0, Lagez;->d:Lamrl;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v3, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-static {v0, v1, v6}, Lagph;->e(Lamrl;ILjava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    new-instance v8, Lagez;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v3

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lagez;-><init>(Lambi;Ljava/util/concurrent/ScheduledExecutorService;Lamcl;Lamrl;I)V

    .line 5
    invoke-static {p1, v7, v8, v6}, Lagph;->d(Lamrl;Ljava/util/Set;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
