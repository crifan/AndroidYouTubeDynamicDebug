.class public final synthetic Lrew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lrdg;


# direct methods
.method public synthetic constructor <init>(Lrdg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrew;->c:Lrdg;

    iput-object p2, p0, Lrew;->a:Ljava/lang/String;

    iput-object p3, p0, Lrew;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lrew;->c:Lrdg;

    iget-object v11, p0, Lrew;->a:Ljava/lang/String;

    iget-object v10, p0, Lrew;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrid;->V()V

    new-instance v12, Lrcv;

    iget-object v2, v0, Lrcr;->w:Lrev;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v12

    move-object v4, v11

    .line 2
    invoke-direct/range {v1 .. v10}, Lrcv;-><init>(Lrev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1
    invoke-virtual {v0}, Lric;->U()Lrin;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v12}, Lrin;->f(Lrcv;)Lrje;

    move-result-object v1

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    invoke-virtual {v0}, Lrfh;->L()Lrdl;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v11}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving default event parameters, appId, data size"

    .line 6
    invoke-virtual {v2, v5, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 8
    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parameters"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "default_event_params"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v11}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-static {v11}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
