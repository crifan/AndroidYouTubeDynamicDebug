.class public abstract Lacxk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "mdx_session_type"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lasuq;->E(I)I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i(Lacxk;)Z
.end method

.method public abstract r()Landroid/os/Bundle;
.end method
