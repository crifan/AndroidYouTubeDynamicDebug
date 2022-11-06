.class public final synthetic Lagjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagjs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjn;->a:Lagjs;

    return-void
.end method

.method public synthetic constructor <init>(Lagjs;I)V
    .locals 0

    iput p2, p0, Lagjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjn;->a:Lagjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lagjn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lagjn;->a:Lagjs;

    iget-object v2, v0, Lagjs;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lagjs;->l:Lamrl;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lamrl;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lagjs;->e()I

    move-result v3

    if-gtz v3, :cond_1

    iget-boolean v3, v0, Lagjs;->i:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lagjs;->e:Lagjj;

    iget-boolean v0, v0, Lagjs;->j:Z

    xor-int/2addr v0, v1

    .line 5
    invoke-interface {v3, v0}, Lagjj;->c(Z)V

    .line 6
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lagjn;->a:Lagjs;

    .line 1
    :cond_3
    invoke-virtual {v0}, Lagjs;->s()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lagjn;->a:Lagjs;

    .line 2
    invoke-virtual {v0}, Lagjs;->q()V

    return-void
.end method
