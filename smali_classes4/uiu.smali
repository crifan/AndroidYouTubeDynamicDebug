.class public final synthetic Luiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field public final synthetic a:Lamsa;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lalwd;


# direct methods
.method public synthetic constructor <init>(Lamsa;Ljava/util/concurrent/Executor;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiu;->a:Lamsa;

    iput-object p2, p0, Luiu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luiu;->c:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Lqmm;)V
    .locals 6

    iget-object v0, p0, Luiu;->a:Lamsa;

    iget-object v1, p0, Luiu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luiu;->c:Lalwd;

    .line 1
    invoke-interface {p1}, Lqmm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Luio;

    .line 3
    invoke-direct {v1, p1, v3}, Luio;-><init>(Lqmm;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    .line 5
    invoke-static {p1}, Lujf;->c(Lqmm;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Luiw;

    .line 6
    invoke-direct {v3, v0, v2, p1}, Luiw;-><init>(Lamsa;Lalwd;Lqmm;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "We never use the blocking API for these calls: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
