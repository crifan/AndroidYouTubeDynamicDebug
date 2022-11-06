.class public final synthetic Lqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# instance fields
.field public final synthetic a:Lqks;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lqks;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkn;->a:Lqks;

    iput-object p2, p0, Lqkn;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqkn;->a:Lqks;

    iget-object v1, p0, Lqkn;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lqks;->d(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lqks;->a(Landroid/os/Bundle;)Lroa;

    move-result-object p1

    sget-object v0, Lqks;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lqkv;->b:Lqkv;

    .line 4
    invoke-virtual {p1, v0, v1}, Lroa;->e(Ljava/util/concurrent/Executor;Lrnz;)Lroa;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
