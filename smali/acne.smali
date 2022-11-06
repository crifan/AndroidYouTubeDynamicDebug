.class public final synthetic Lacne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacnh;

.field public final synthetic b:Lambi;


# direct methods
.method public synthetic constructor <init>(Lacnh;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacne;->a:Lacnh;

    iput-object p2, p0, Lacne;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacne;->a:Lacnh;

    iget-object v2, v0, Lacne;->b:Lambi;

    move-object/from16 v3, p1

    check-cast v3, Lacna;

    .line 1
    invoke-virtual {v2}, Lambi;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    iget v3, v3, Lacna;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v3, Lacna;->c:I

    .line 1
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "scheduling task with %s seconds of delay"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq v5, v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v14, 0x2

    :goto_1
    iget-object v9, v1, Lacnh;->j:Lxzs;

    int-to-long v11, v3

    const/4 v13, 0x1

    const/4 v15, 0x0

    sget-object v16, Lacnh;->a:Lxzn;

    const/16 v17, 0x0

    const-string v10, "mdx_background_scanner"

    .line 3
    invoke-virtual/range {v9 .. v17}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v2, v1, Lacnh;->j:Lxzs;

    const-string v3, "mdx_fallback_background_scanner"

    .line 4
    invoke-virtual {v2, v3}, Lxzs;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lacnh;->h:Landroid/os/Handler;

    iget-object v3, v1, Lacnh;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lacnh;->b:Lacvh;

    .line 6
    invoke-virtual {v2, v1}, Lacvh;->v(Ljava/lang/Object;)V

    return-void
.end method
