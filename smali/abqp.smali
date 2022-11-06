.class final Labqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Labph;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqp;->a:Landroid/os/Handler;

    iput-object p2, p0, Labqp;->b:Labph;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Labmx;->n(IILbzp;)V

    iget-object p1, p0, Labqp;->b:Labph;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labqp;->a:Landroid/os/Handler;

    new-instance v1, Labqo;

    .line 3
    invoke-direct {v1, p1, v2}, Labqo;-><init>(Labph;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larbe;

    iget v0, p1, Larbe;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Larbe;->d:Larbh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larbh;->a:Larbh;

    :cond_0
    iget p1, p1, Larbh;->c:I

    invoke-static {p1}, Lasau;->z(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Labmx;->m(I)V

    iget-object p1, p0, Labqp;->b:Labph;

    if-eqz p1, :cond_4

    iget-object v0, p0, Labqp;->a:Landroid/os/Handler;

    new-instance v1, Labqo;

    .line 8
    invoke-direct {v1, p1}, Labqo;-><init>(Labph;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    iget-object p1, p0, Labqp;->b:Labph;

    if-eqz p1, :cond_4

    iget-object v0, p0, Labqp;->a:Landroid/os/Handler;

    new-instance v2, Labqo;

    .line 5
    invoke-direct {v2, p1, v1}, Labqo;-><init>(Labph;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
