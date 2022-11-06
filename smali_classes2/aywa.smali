.class public Laywa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywj;


# instance fields
.field public final a:Layxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layxc;

    .line 1
    invoke-direct {v0}, Layxc;-><init>()V

    iput-object v0, p0, Laywa;->a:Layxc;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    return-void
.end method

.method private static final a(Laywi;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Layxf;->i()Layxf;

    move-result-object v2

    instance-of v3, v2, Laywf;

    if-eqz v3, :cond_0

    check-cast v2, Laywf;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Laywf;

    .line 11
    invoke-virtual {v1, p0}, Laywf;->c(Laywi;)V

    return-void

    .line 12
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywf;

    .line 11
    invoke-virtual {v0, p0}, Laywf;->c(Laywi;)V

    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    .line 2
    :cond_4
    invoke-virtual {v2}, Layxf;->m()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v2}, Layxf;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxl;

    iget-object v2, v2, Layxl;->a:Layxf;

    invoke-virtual {v2}, Layxf;->n()Layxf;

    goto :goto_0

    .line 3
    :cond_5
    sget-boolean v3, Layuf;->a:Z

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_6
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0
.end method

.method private static final b(Laywi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laywa;->a(Laywi;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final f()Laywi;
    .locals 3

    iget-object v0, p0, Laywa;->a:Layxc;

    .line 1
    invoke-virtual {v0}, Layxf;->i()Layxf;

    move-result-object v0

    instance-of v1, v0, Laywi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laywi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Laywa;->a(Laywi;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laywa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Layvz;->b:Layxo;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Layvz;->c:Layxo;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laywa;->f()Laywi;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Laywa;->b(Laywi;)V

    return-void

    .line 4
    :cond_2
    instance-of v0, p1, Laywi;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Laywi;

    invoke-static {p1}, Laywa;->b(Laywi;)V

    return-void

    :cond_3
    const-string v0, "trySend returned "

    .line 6
    invoke-static {v0, p1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laywa;->a:Layxc;

    .line 2
    invoke-virtual {v1}, Layxf;->h()Layxf;

    move-result-object v1

    iget-object v2, p0, Laywa;->a:Layxc;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v1, Laywi;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Layxf;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Laywf;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    const-string v2, "UNEXPECTED:"

    .line 5
    invoke-static {v2, v1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Laywa;->a:Layxc;

    .line 6
    invoke-virtual {v3}, Layxf;->i()Layxf;

    move-result-object v3

    if-eq v3, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laywa;->a:Layxc;

    .line 8
    invoke-virtual {v2}, Layxf;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layxf;

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-static {v4, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    instance-of v6, v4, Layxf;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 11
    :cond_3
    invoke-virtual {v4}, Layxf;->h()Layxf;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    instance-of v2, v3, Laywi;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 1
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laywa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
