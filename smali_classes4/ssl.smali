.class public final synthetic Lssl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lssm;


# direct methods
.method public synthetic constructor <init>(Lssm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssl;->a:Lssm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lssl;->a:Lssm;

    iget-object v1, v0, Lssm;->c:Lssn;

    .line 1
    invoke-virtual {v1}, Lssn;->e()Lavth;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v0, Lssm;->b:[B

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lssm;->c:Lssn;

    iget-object v2, v2, Lssn;->c:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    iput-object v1, v0, Lssm;->b:[B

    :cond_1
    iget-object v1, v0, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lssm;->c:Lssn;

    iget-object v1, v1, Lssn;->a:Landroid/os/Handler;

    new-instance v2, Lssl;

    .line 6
    invoke-direct {v2, v0}, Lssl;-><init>(Lssm;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
