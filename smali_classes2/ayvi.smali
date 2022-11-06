.class public final Layvi;
.super Layxc;
.source "PG"

# interfaces
.implements Layut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Layxf;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layxf;

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {p1, p0}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    instance-of v2, p1, Layvb;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Layvb;

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 10
    :cond_1
    invoke-virtual {p1}, Layxf;->h()Layxf;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final sq()Layvi;
    .locals 0

    return-object p0
.end method

.method public final sr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Layuf;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Layvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Layxc;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
