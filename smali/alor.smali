.class public final synthetic Lalor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalov;

.field public final synthetic b:Lamsa;

.field public final synthetic c:Lalot;


# direct methods
.method public synthetic constructor <init>(Lalov;Lamsa;Lalot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalor;->a:Lalov;

    iput-object p2, p0, Lalor;->b:Lamsa;

    iput-object p3, p0, Lalor;->c:Lalot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalor;->a:Lalov;

    iget-object v1, p0, Lalor;->b:Lamsa;

    iget-object v2, p0, Lalor;->c:Lalot;

    .line 1
    :try_start_0
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lalov;->d:Lamsa;

    .line 3
    invoke-virtual {v3, v1}, Lamsa;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Lalov;->d:Lamsa;

    .line 4
    invoke-virtual {v2, v0}, Lalot;->lY(Lamrl;)Z

    return-void

    .line 2
    :catchall_0
    invoke-virtual {v2, v1}, Lalot;->lY(Lamrl;)Z

    return-void
.end method
