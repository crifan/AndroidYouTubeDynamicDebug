.class final Lsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic b:Lsxw;


# direct methods
.method public constructor <init>(Lsxw;)V
    .locals 0

    iput-object p1, p0, Lsxv;->b:Lsxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;I)Lstq;
    .locals 5

    iget-object v0, p0, Lsxv;->b:Lsxw;

    iget-object v0, v0, Lsxw;->g:Laisw;

    .line 1
    sget-object v1, Lsxq;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyo;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Laisw;->a(Lsyo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxv;->b:Lsxw;

    iget-object v0, v0, Lsxw;->c:Lsto;

    check-cast v0, Lsya;

    iget-object v3, v0, Lsya;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lsxz;

    .line 5
    invoke-direct {v4, v0}, Lsxz;-><init>(Lsya;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p1, Lctn;->j:Lczj;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const-class v0, Lsuu;

    .line 6
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lsuu;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsuu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsxq;

    iget-object v0, p0, Lsxv;->b:Lsxw;

    iget-object v1, v0, Lsxw;->f:Ljava/lang/String;

    iget-object v2, v0, Lsxw;->d:Lsys;

    iget-object v0, v0, Lsxw;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {p1, p2, v1, v2, v0}, Lsxq;-><init>(ILjava/lang/String;Lsys;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lstq;->a:Lstq;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Lczj;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ltqc;->J(Lstn;Lczj;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
