.class final Lynu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lyno;

.field private final c:Lynw;


# direct methods
.method public constructor <init>(Lyno;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lynu;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lynu;->b:Lyno;

    new-instance p2, Lynw;

    iget-object v0, p1, Lyno;->f:Lsem;

    const-string v1, "SPAWN"

    const/4 v2, 0x2

    .line 1
    invoke-direct {p2, v1, v0, v2}, Lynw;-><init>(Ljava/lang/String;Lsem;I)V

    iput-object p2, p0, Lynu;->c:Lynw;

    .line 2
    invoke-virtual {p1, p2}, Lyno;->a(Lynw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lynu;->b:Lyno;

    .line 1
    invoke-static {v0}, Lynq;->k(Lyno;)V

    iget-object v0, p0, Lynu;->c:Lynw;

    .line 2
    invoke-virtual {v0}, Lynw;->b()V

    :try_start_0
    iget-object v0, p0, Lynu;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lynu;->c:Lynw;

    .line 5
    invoke-virtual {v0}, Lynw;->a()V

    iget-object v0, p0, Lynu;->b:Lyno;

    .line 6
    invoke-static {v0}, Lynq;->j(Lyno;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lynu;->c:Lynw;

    iput-object v0, v1, Lynw;->g:Ljava/lang/Throwable;

    .line 4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lynu;->c:Lynw;

    .line 5
    invoke-virtual {v1}, Lynw;->a()V

    iget-object v1, p0, Lynu;->b:Lyno;

    .line 6
    invoke-static {v1}, Lynq;->j(Lyno;)V

    .line 7
    throw v0
.end method
