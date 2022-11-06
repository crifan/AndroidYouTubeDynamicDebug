.class public final synthetic Lanid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanid;->a:Landroid/content/Context;

    iput-object p2, p0, Lanid;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanid;->a:Landroid/content/Context;

    iget-object v1, p0, Lanid;->b:Landroid/content/Intent;

    invoke-static {}, Lqsb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lanif;->a(Landroid/content/Context;Landroid/content/Intent;)Lroa;

    move-result-object p1

    sget-object v0, Lqkq;->j:Lqkq;

    sget-object v1, Lyyy;->e:Lyyy;

    .line 3
    invoke-virtual {p1, v0, v1}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
