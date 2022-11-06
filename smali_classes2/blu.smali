.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Lblu;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lblu;->a:Landroidx/work/Worker;

    .line 1
    invoke-virtual {v0}, Landroidx/work/Worker;->i()Laeh;

    move-result-object v0

    iget-object v1, p0, Lblu;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Lbrn;

    .line 2
    invoke-virtual {v1, v0}, Lbrn;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblu;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Lbrn;

    .line 3
    invoke-virtual {v1, v0}, Lbrn;->f(Ljava/lang/Throwable;)V

    return-void
.end method
