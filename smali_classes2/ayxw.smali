.class public Layxw;
.super Layuq;
.source "PG"


# instance fields
.field private final b:Layxu;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layuq;-><init>()V

    new-instance v0, Layxu;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Layxu;-><init>(IIJ)V

    iput-object v0, p0, Layxw;->b:Layxu;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Layxw;->b:Layxu;

    .line 1
    invoke-virtual {v0}, Layxu;->close()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;Layya;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Layxw;->b:Layxu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Layxu;->a(Ljava/lang/Runnable;Layya;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p3, Layug;->b:Layug;

    invoke-static {p1, p2}, Layxu;->g(Ljava/lang/Runnable;Layya;)Layxz;

    move-result-object p1

    invoke-virtual {p3, p1}, Layuo;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sp(Layqj;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Layxw;->b:Layxu;

    .line 1
    invoke-static {v0, p2}, Layxu;->e(Layxu;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object v0, Layug;->b:Layug;

    invoke-virtual {v0, p1, p2}, Layuo;->sp(Layqj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Layuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layxw;->b:Layxu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
