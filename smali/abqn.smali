.class final Labqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public final a:Labpf;

.field private final b:Landroid/os/Handler;

.field private final c:Lacit;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lacit;Labpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqn;->b:Landroid/os/Handler;

    iput-object p2, p0, Labqn;->c:Lacit;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labqn;->a:Labpf;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Labqn;->b:Landroid/os/Handler;

    iget-object v0, p0, Labqn;->a:Labpf;

    new-instance v1, Labql;

    .line 1
    invoke-direct {v1, v0}, Labql;-><init>(Labpf;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqwz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labqn;->c:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqwz;->e:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object v0, p0, Labqn;->b:Landroid/os/Handler;

    new-instance v1, Labqm;

    .line 4
    invoke-direct {v1, p0, p1}, Labqm;-><init>(Labqn;Laqwz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
