.class public final synthetic Laeuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevb;

.field public final synthetic b:Laevf;


# direct methods
.method public synthetic constructor <init>(Laevb;Laevf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuo;->a:Laevb;

    iput-object p2, p0, Laeuo;->b:Laevf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laeuo;->a:Laevb;

    iget-object v2, v0, Laeuo;->b:Laevf;

    iget-object v1, v1, Laevb;->d:Laeur;

    iget-object v2, v2, Laevf;->o:Ladol;

    iget-object v3, v2, Ladol;->b:Lorb;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorb;->d()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    iget-object v3, v2, Ladol;->b:Lorb;

    if-eqz v3, :cond_1

    .line 1
    invoke-interface {v3}, Lorb;->e()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    iget-object v2, v2, Ladol;->a:Laypi;

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Ladok;

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    move-object v8, v2

    .line 3
    invoke-direct/range {v8 .. v16}, Ladok;-><init>(JJJJ)V

    goto :goto_3

    .line 6
    :cond_3
    new-instance v3, Ladok;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v15

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Ladok;-><init>(JJJJ)V

    move-object v2, v3

    .line 3
    :goto_3
    iget-wide v6, v2, Ladok;->a:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    iget-wide v8, v2, Ladok;->b:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_4

    iget-wide v10, v2, Ladok;->c:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_4

    iget-wide v2, v2, Ladok;->d:J

    cmp-long v12, v2, v4

    if-eqz v12, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x61

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "du:used."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";avail."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Laeur;->b:Laevb;

    iget-object v1, v1, Laevb;->e:Laeuz;

    const-string v3, "ctmp"

    .line 6
    invoke-virtual {v1, v3, v2}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
