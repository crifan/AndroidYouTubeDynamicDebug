.class public abstract Laxco;
.super Laxcf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxcf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Laxde;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    invoke-virtual {p0}, Laxco;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "priority"

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Lalwn;->e(Ljava/lang/String;I)V

    const-string v1, "available"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lalwn;->g(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
