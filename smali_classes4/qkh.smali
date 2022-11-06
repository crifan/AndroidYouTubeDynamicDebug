.class final Lqkh;
.super Lqki;
.source "PG"


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lqki;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lqki;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lqkj;

    const-string v0, "Invalid response to one way request"

    .line 3
    invoke-direct {p1, v0}, Lqkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqki;->c(Lqkj;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
