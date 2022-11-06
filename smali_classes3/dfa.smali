.class final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/Deque;Z)V
    .locals 0

    iput-object p1, p0, Ldfa;->a:Ljava/util/Deque;

    iput-boolean p2, p0, Ldfa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :cond_0
    :goto_0
    iget-object v0, p0, Ldfa;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfa;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-boolean v3, p0, Ldfa;->b:Z

    iget-object v1, v0, Ldcn;->c:Ldct;

    iget-object v2, v0, Ldcn;->b:Ldch;

    iget-boolean v4, v0, Ldcn;->a:Z

    iget-object v6, v0, Ldcn;->d:Lic;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move-wide v4, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Ldct;->m(Ldch;ZZJLic;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
