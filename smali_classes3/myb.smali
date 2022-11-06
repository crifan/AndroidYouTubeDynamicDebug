.class public final Lmyb;
.super Lky;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field private final a:Les;

.field private b:Luwa;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Lky;-><init>()V

    iput-object p1, p0, Lmyb;->a:Les;

    return-void
.end method

.method private final ab()V
    .locals 1

    iget-object v0, p0, Lmyb;->b:Luwa;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyb;->b:Luwa;

    .line 2
    invoke-virtual {v0}, Ldl;->ku()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Ldt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmyb;->ab()V

    .line 3
    check-cast p1, Luwa;

    iput-object p1, p0, Lmyb;->b:Luwa;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmyb;->ab()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyb;->b:Luwa;

    iget-object v0, p0, Lmyb;->a:Les;

    iget-object v0, v0, Les;->j:Leh;

    iget-object v1, v0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg;

    iget-object v4, v4, Leg;->b:Lky;

    if-ne v4, p0, :cond_0

    iget-object v0, v0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyb;->a:Les;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p0, v1}, Les;->ak(Lky;Z)V

    return-void
.end method
