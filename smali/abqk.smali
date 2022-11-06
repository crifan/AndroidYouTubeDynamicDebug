.class final Labqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public final a:Labpd;

.field private final b:Landroid/os/Handler;

.field private final c:Lacit;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lacit;Labpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqk;->b:Landroid/os/Handler;

    iput-object p2, p0, Labqk;->c:Lacit;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labqk;->a:Labpd;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Labqk;->b:Landroid/os/Handler;

    iget-object v0, p0, Labqk;->a:Labpd;

    new-instance v1, Labqi;

    .line 1
    invoke-direct {v1, v0}, Labqi;-><init>(Labpd;)V

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
    check-cast p1, Laqwd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labqk;->c:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqwd;->d:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Laqwd;->c:Laqwb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqwb;->a:Laqwb;

    :cond_1
    iget v0, v0, Laqwb;->b:I

    const v1, 0x8c2c8e9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Labqk;->b:Landroid/os/Handler;

    new-instance v1, Labqj;

    .line 6
    invoke-direct {v1, p0, p1}, Labqj;-><init>(Labqk;Laqwd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Labqk;->b:Landroid/os/Handler;

    iget-object v0, p0, Labqk;->a:Labpd;

    new-instance v1, Labqi;

    .line 5
    invoke-direct {v1, v0}, Labqi;-><init>(Labpd;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
