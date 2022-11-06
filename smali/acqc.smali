.class public final synthetic Lacqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacqk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqc;->a:Lacqk;

    return-void
.end method

.method public synthetic constructor <init>(Lacqk;I)V
    .locals 0

    iput p2, p0, Lacqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqc;->a:Lacqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lacqc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lacqc;->a:Lacqk;

    iget-object v0, v0, Lacqk;->i:Ljava/util/Set;

    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhpt;->p:Lhpt;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lacqc;->a:Lacqk;

    iput-boolean v2, v0, Lacqk;->l:Z

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lacqc;->a:Lacqk;

    iget-object v3, v0, Lacqk;->n:Ladle;

    iget-object v4, v3, Ladle;->d:Landroid/content/SharedPreferences;

    const-string v5, "UsbCastDiscovery"

    .line 1
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Ladle;->b:Laypi;

    .line 2
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyhf;

    invoke-interface {v4}, Lyhf;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyhb;

    .line 3
    invoke-virtual {v5}, Lyhb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "interface name: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_3
    invoke-virtual {v5}, Lyhb;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rndis0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Ladle;->a:Ljava/lang/String;

    const-string v6, "found usb tethering"

    .line 5
    invoke-static {v4, v6}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    .line 6
    :cond_5
    invoke-virtual {v3}, Ladle;->a()Lyhb;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v2, v0, Lacqk;->l:Z

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lacqk;->a()V

    iget-object v4, v0, Lacqk;->m:Lacqw;

    const/high16 v6, 0x40000

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lacqv;

    invoke-virtual {v4, v5, v6}, Lacqv;->a(Lyhb;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    iget-object v7, v0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lacqj;

    .line 10
    invoke-direct {v8, v4}, Lacqj;-><init>(Ljava/net/MulticastSocket;)V

    mul-int/lit16 v9, v6, 0x12c

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    new-instance v6, Lacqg;

    .line 12
    invoke-direct {v6, v0, v4}, Lacqg;-><init>(Lacqk;Ljava/net/MulticastSocket;)V

    iget-object v7, v0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v6, v7}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v3}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v6

    new-instance v7, Lacqc;

    invoke-direct {v7, v0, v5}, Lacqc;-><init>(Lacqk;I)V

    iget-object v5, v0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v6, v7, v5}, Lamqx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    new-instance v6, Lacqc;

    .line 15
    invoke-direct {v6, v0, v1}, Lacqc;-><init>(Lacqk;I)V

    iget-object v1, v0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5, v6, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lacqi;

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lacqi;-><init>(Lacqk;Ljava/util/List;Ljava/net/MulticastSocket;)V

    const-wide/16 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_9
    iput-boolean v2, v0, Lacqk;->l:Z

    return-void

    :cond_a
    const/16 v0, 0x15

    const-string v1, "failed to create a multicast socket, not discovering DIAL devices"

    .line 19
    invoke-static {v5, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
