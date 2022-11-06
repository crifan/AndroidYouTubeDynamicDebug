.class public final Lyax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lybg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lamcl;

.field private final d:Lamcl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyax;->a:Lybg;

    iput-object p1, p0, Lyax;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object p1, Lamff;->a:Lamff;

    iput-object p1, p0, Lyax;->c:Lamcl;

    sget-object p1, Lamff;->a:Lamff;

    iput-object p1, p0, Lyax;->d:Lamcl;

    return-void
.end method

.method public constructor <init>(Lybg;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyax;->a:Lybg;

    iput-object p2, p0, Lyax;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p3}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lyax;->c:Lamcl;

    .line 2
    invoke-static {p4}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lyax;->d:Lamcl;

    return-void
.end method


# virtual methods
.method public final a(Laold;Ljava/lang/Runnable;Z)V
    .locals 1

    iget-object v0, p0, Lyax;->c:Lamcl;

    .line 1
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyax;->a:Lybg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1}, Lybg;->a(Ljava/lang/Runnable;Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lyax;->d:Lamcl;

    .line 2
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyax;->a:Lybg;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Lybg;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p1, p0, Lyax;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laold;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lyax;->a(Laold;Ljava/lang/Runnable;Z)V

    return-void
.end method
