.class public abstract Lacxi;
.super Lacxk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacxk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lacxw;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacxi;->e()Lacxw;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lacxk;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lacxi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacxi;->e()Lacxw;

    move-result-object p1

    invoke-virtual {p0}, Lacxi;->e()Lacxw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lacxi;->e()Lacxw;

    move-result-object v1

    iget-object v1, v1, Lacxw;->c:Ljava/lang/String;

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lacxi;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "mdx_session_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
