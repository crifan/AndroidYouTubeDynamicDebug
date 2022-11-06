.class public final synthetic Ltns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltns;->a:Ltnt;

    iput-object p2, p0, Ltns;->b:Ltib;

    return-void
.end method

.method public synthetic constructor <init>(Ltnt;Ltib;I)V
    .locals 0

    iput p3, p0, Ltns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltns;->a:Ltnt;

    iput-object p2, p0, Ltns;->b:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget v0, p0, Ltns;->c:I

    const-string v1, "SharedFileManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ltns;->a:Ltnt;

    iget-object v4, p0, Ltns;->b:Ltib;

    .line 34
    check-cast p1, Ltic;

    if-nez p1, :cond_0

    const-string p1, "%s: No file entry with key %s"

    .line 35
    invoke-static {p1, v1, v4}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ltnt;->a:Landroid/content/Context;

    iget v1, v4, Ltib;->f:I

    invoke-static {v1}, Lthr;->c(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-object v7, p1, Ltic;->c:Ljava/lang/String;

    iget-object v8, v4, Ltib;->e:Ljava/lang/String;

    iget-object v9, v0, Ltnt;->b:Ltix;

    iget-object v10, v0, Ltnt;->j:Lalwo;

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Ltnt;->d:Ltpe;

    .line 38
    invoke-virtual {v1, p1}, Ltpe;->b(Landroid/net/Uri;)V

    :cond_2
    iget-object p1, v0, Ltnt;->c:Ltnv;

    .line 39
    invoke-interface {p1, v4}, Ltnv;->f(Ltib;)Lamrl;

    move-result-object p1

    new-instance v1, Ltnp;

    invoke-direct {v1, v4}, Ltnp;-><init>(Ltib;)V

    iget-object v0, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Ltns;->a:Ltnt;

    iget-object v3, p0, Ltns;->b:Ltib;

    .line 1
    check-cast p1, Ltic;

    if-nez p1, :cond_4

    const-string p1, "%s: getOnDeviceUri called on file that doesn\'t exists. Key = %s!"

    .line 2
    invoke-static {p1, v1, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltnu;

    .line 3
    invoke-direct {p1}, Ltnu;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ltnt;->a:Landroid/content/Context;

    iget v3, v3, Ltib;->f:I

    invoke-static {v3}, Lthr;->c(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object v3, p1, Ltic;->c:Ljava/lang/String;

    iget-object v4, p1, Ltic;->g:Ljava/lang/String;

    iget-object v5, v0, Ltnt;->b:Ltix;

    iget-object v6, v0, Ltnt;->j:Lalwo;

    iget-boolean p1, p1, Ltic;->e:Z

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    .line 4
    invoke-static/range {v0 .. v6}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_6
    iget-object v0, p0, Ltns;->a:Ltnt;

    iget-object v5, p0, Ltns;->b:Ltib;

    .line 6
    check-cast p1, Ltic;

    if-eqz p1, :cond_7

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    iget-object p1, v0, Ltnt;->a:Landroid/content/Context;

    iget-object v6, v0, Ltnt;->j:Lalwo;

    const-string v7, "gms_icing_mdd_shared_file_manager_metadata"

    .line 8
    invoke-static {p1, v7, v6}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "next_file_name_v2"

    .line 10
    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v9, 0x1

    add-long/2addr v9, v6

    .line 12
    invoke-interface {p1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "%s: Unable to update file name %s"

    .line 14
    invoke-static {p1, v1, v5}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "datadownloadfile_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Ltic;->a:Ltic;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 17
    sget-object v3, Lthx;->b:Lthx;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Ltic;

    iget v3, v3, Lthx;->h:I

    iput v3, v6, Ltic;->d:I

    iget v3, v6, Ltic;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Ltic;->b:I

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Ltic;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ltic;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Ltic;->b:I

    iput-object p1, v3, Ltic;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltic;

    iget-object v1, v0, Ltnt;->c:Ltnv;

    .line 25
    invoke-interface {v1, v5, p1}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    new-instance v1, Ltnp;

    invoke-direct {v1, v5, v4}, Ltnp;-><init>(Ltib;I)V

    iget-object v0, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    iget-object v0, p0, Ltns;->a:Ltnt;

    iget-object v3, p0, Ltns;->b:Ltib;

    .line 27
    check-cast p1, Ltic;

    if-nez p1, :cond_a

    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 28
    invoke-static {p1, v1}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ltnu;

    .line 29
    invoke-direct {p1}, Ltnu;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_6

    :cond_a
    iget v1, p1, Ltic;->d:I

    .line 30
    invoke-static {v1}, Lthx;->a(I)Lthx;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lthx;->a:Lthx;

    :cond_b
    sget-object v4, Lthx;->e:Lthx;

    if-eq v1, v4, :cond_d

    iget-object v5, v0, Ltnt;->a:Landroid/content/Context;

    iget v1, v3, Ltib;->f:I

    invoke-static {v1}, Lthr;->c(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    move v6, v1

    :goto_5
    iget-object v7, p1, Ltic;->c:Ljava/lang/String;

    iget-object v8, v3, Ltib;->e:Ljava/lang/String;

    iget-object v9, v0, Ltnt;->b:Ltix;

    iget-object v10, v0, Ltnt;->j:Lalwo;

    const/4 v11, 0x0

    .line 31
    invoke-static/range {v5 .. v11}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v0, Ltnt;->d:Ltpe;

    .line 32
    invoke-virtual {v0, p1}, Ltpe;->b(Landroid/net/Uri;)V

    .line 33
    :cond_d
    sget-object p1, Lamri;->a:Lamrl;

    :goto_6
    return-object p1
.end method
