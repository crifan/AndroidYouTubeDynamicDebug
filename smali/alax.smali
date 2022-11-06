.class final Lalax;
.super Lalbe;
.source "PG"


# direct methods
.method public constructor <init>(Lalaz;Laley;)V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "OnCompleteUpdateCallback"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lalbe;-><init>(Lalaz;Laley;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalbe;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lalaz;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalax;->b:Laley;

    new-instance v1, Lalbj;

    .line 3
    invoke-static {p1}, Lalaz;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Lalbj;-><init>(I)V

    invoke-virtual {v0, v1}, Laley;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lalax;->b:Laley;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Laley;->b(Ljava/lang/Object;)V

    return-void
.end method
