.class public final synthetic Laedk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laedn;


# direct methods
.method public synthetic constructor <init>(Laedn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedk;->a:Laedn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laedk;->a:Laedn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laedn;->b:Lyva;

    .line 1
    invoke-virtual {v1}, Lyva;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedm;

    invoke-static {v1}, Laedm;->a(Laedm;)Laedm;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Laedn;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Laedn;->a:Lylq;

    new-instance v3, Laedj;

    .line 3
    invoke-direct {v3, v1}, Laedj;-><init>(Laedm;)V

    .line 4
    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    new-instance v2, Laedi;

    invoke-direct {v2, v0}, Laedi;-><init>(Laedn;)V

    .line 3
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
