.class final Lody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Lagx;


# direct methods
.method public constructor <init>(Lagx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lody;->c:Lagx;

    iput-object p2, p0, Lody;->a:Ljava/lang/String;

    iput-object p3, p0, Lody;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Loca;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Locg;

    iget-object v0, v0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->H()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lodx;

    .line 2
    invoke-direct {v1, p0, p1}, Lodx;-><init>(Lody;Loca;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lody;->c:Lagx;

    invoke-static {}, Laeh;->k()Laeh;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
