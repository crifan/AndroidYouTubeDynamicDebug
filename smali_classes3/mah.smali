.class public final Lmah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Laizw;


# direct methods
.method public constructor <init>(Lajau;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lajaf;

    const-class v1, Lajal;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lajal;

    iget-object v1, p1, Lajau;->a:Landroid/content/Context;

    iget-object v2, p1, Lajau;->b:Lalxl;

    .line 2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbs;

    iget-object p1, p1, Lajau;->c:Lajbv;

    invoke-direct {v0, v1, v2, p1}, Lajal;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    goto :goto_0

    :cond_0
    const-class v1, Lajaf;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lajaf;

    iget-object v1, p1, Lajau;->a:Landroid/content/Context;

    iget-object v2, p1, Lajau;->b:Lalxl;

    .line 4
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbs;

    iget-object p1, p1, Lajau;->c:Lajbv;

    invoke-direct {v0, v1, v2, p1}, Lajaf;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lmah;->a:Laizw;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown presenter class requested."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmah;->a:Laizw;

    invoke-virtual {v0}, Laizw;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lajaj;

    iget-object v0, p0, Lmah;->a:Laizw;

    .line 2
    invoke-virtual {v0, p1, p2}, Laizw;->h(Lajbn;Lajaj;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmah;->a:Laizw;

    .line 1
    invoke-virtual {v0, p1}, Laizw;->oz(Lajbv;)V

    return-void
.end method
