.class public final synthetic Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfik;


# direct methods
.method public synthetic constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lfik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfih;->a:Lfik;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfik;->h:Z

    :goto_0
    iget-object v1, v0, Lfik;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfik;->c:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfik;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfik;->c()J

    move-result-wide v1

    iget-object v3, v0, Lfik;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfij;

    iget-wide v3, v3, Lfij;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v1, v0, Lfik;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    iget-object v2, v0, Lfik;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfij;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lfik;->i()V

    return-void
.end method
