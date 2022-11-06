.class public final synthetic Lvdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdv;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvdv;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdr;->a:Lvdv;

    iput-object p2, p0, Lvdr;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lvdr;->a:Lvdv;

    iget-object v1, p0, Lvdr;->b:Lamrl;

    iget-object v2, v0, Lvdv;->a:Lamrl;

    .line 1
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v2, p1}, Lvdv;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lvdv;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lvdv;->f:Lamrl;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
