.class public final synthetic Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leum;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Leum;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuk;->a:Leum;

    iput-object p2, p0, Leuk;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leuk;->a:Leum;

    iget-object v1, p0, Leuk;->b:Lamrl;

    iget-object v2, v0, Leum;->b:Lamrl;

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Lybx;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    .line 2
    invoke-static {v1, v3}, Lybx;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafms;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Leum;->b:Lamrl;

    return-object v4

    :cond_0
    return-object v3
.end method
