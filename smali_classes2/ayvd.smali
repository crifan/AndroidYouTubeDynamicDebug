.class final Layvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layut;


# instance fields
.field public final a:Layvi;

.field public final b:Laysy;

.field private final c:Laytb;

.field private final d:Laytb;


# direct methods
.method public constructor <init>(Layvi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layvd;->a:Layvi;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Laxmc;->h(Z)Laysy;

    move-result-object p1

    iput-object p1, p0, Layvd;->b:Laysy;

    .line 2
    invoke-static {p2}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object p1

    iput-object p1, p0, Layvd;->c:Laytb;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object p1

    iput-object p1, p0, Layvd;->d:Laytb;

    return-void
.end method

.method public static final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layvd;->d:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Layvd;->c:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layvd;->c:Laytb;

    .line 2
    sget v1, Laytc;->a:I

    iput-object p1, v0, Laytb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Layvd;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Layvd;->f(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Layvd;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Layvd;->f(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p1, "State is "

    .line 10
    invoke-static {p1, v0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Layvd;->d:Laytb;

    .line 1
    sget v1, Laytc;->a:I

    iput-object p1, v0, Laytb;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Layvd;->b:Laysy;

    .line 1
    invoke-virtual {v0}, Laysy;->a()Z

    move-result v0

    return v0
.end method

.method public final sq()Layvi;
    .locals 1

    iget-object v0, p0, Layvd;->a:Layvi;

    return-object v0
.end method

.method public final sr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvd;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvd;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvd;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layvd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layvd;->a:Layvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
