.class public Layxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laytb;

.field public final c:Laytb;

.field public final d:Laytb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layxf;->c:Laytb;

    .line 2
    invoke-static {p0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layxf;->d:Laytb;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layxf;->a:Laytb;

    return-void
.end method


# virtual methods
.method public final f(Layxf;Layxf;Layxe;)I
    .locals 1

    iget-object v0, p1, Layxf;->d:Laytb;

    .line 1
    invoke-virtual {v0, p0}, Laytb;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Layxf;->c:Laytb;

    .line 2
    invoke-virtual {p1, p2}, Laytb;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Layxe;->d:Layxf;

    iget-object p1, p0, Layxf;->c:Laytb;

    .line 3
    invoke-virtual {p1, p2, p3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3, p0}, Layxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layxf;->c:Laytb;

    :goto_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Layxk;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Layxk;

    invoke-virtual {v1, p0}, Layxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Layxf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxf;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Layxd;->a(Ljava/lang/Object;)Layxf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Layxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layxf;->n()Layxf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layxf;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    check-cast v0, Layxf;

    .line 2
    :goto_0
    invoke-virtual {v0}, Layxf;->ss()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Layxf;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    check-cast v0, Layxf;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()Layxf;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Layxf;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Layxl;

    if-eqz v1, :cond_1

    check-cast v0, Layxl;

    iget-object v0, v0, Layxl;->a:Layxf;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    check-cast v0, Layxf;

    return-object v0

    .line 3
    :cond_2
    move-object v1, v0

    check-cast v1, Layxf;

    iget-object v2, v1, Layxf;->a:Laytb;

    iget-object v2, v2, Laytb;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Layxl;

    if-nez v2, :cond_3

    new-instance v2, Layxl;

    invoke-direct {v2, v1}, Layxl;-><init>(Layxf;)V

    iget-object v3, v1, Layxf;->a:Laytb;

    invoke-virtual {v3, v2}, Laytb;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Layxf;->c:Laytb;

    .line 5
    invoke-virtual {v3, v0, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Layxf;->n()Layxf;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Layxf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Layxf;->d:Laytb;

    :cond_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Layxf;

    .line 3
    invoke-virtual {p0}, Layxf;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p1, Layxf;->d:Laytb;

    invoke-virtual {v2, v1, p0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Layxf;->ss()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Layxf;->n()Layxf;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Layxf;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Layxl;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Layxf;->n()Layxf;

    return-void

    .line 3
    :cond_0
    check-cast v1, Layxl;

    iget-object v0, v1, Layxl;->a:Layxf;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxf;->j()Layxf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Layxf;
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Layxf;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Layxf;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Layxf;->c:Laytb;

    iget-object v4, v4, Laytb;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Layxf;->d:Laytb;

    .line 9
    invoke-virtual {v1, v0, v2}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Layxf;->ss()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    .line 4
    :cond_4
    instance-of v5, v4, Layxk;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Layxk;

    invoke-virtual {v4, v2}, Layxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    instance-of v5, v4, Layxl;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Layxf;->c:Laytb;

    .line 6
    check-cast v4, Layxl;

    iget-object v4, v4, Layxl;->a:Layxf;

    invoke-virtual {v5, v2, v4}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, v2, Layxf;->d:Laytb;

    iget-object v2, v2, Laytb;->a:Ljava/lang/Object;

    check-cast v2, Layxf;

    goto :goto_2

    .line 8
    :cond_7
    move-object v3, v4

    check-cast v3, Layxf;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public ss()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxf;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Layxl;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
