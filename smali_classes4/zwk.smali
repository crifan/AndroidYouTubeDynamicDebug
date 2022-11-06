.class public final Lzwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltja;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lvej;


# direct methods
.method public constructor <init>(Laypi;Lvej;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwk;->a:Laypi;

    iput-object p2, p0, Lzwk;->c:Lvej;

    iput-object p3, p0, Lzwk;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILalwo;)V
    .locals 7

    iget-object p5, p0, Lzwk;->a:Laypi;

    .line 1
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lzwk;->c:Lvej;

    new-instance v6, Lzwj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lzwj;-><init>(Lzwk;Ljava/lang/String;JI)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {p5, v6, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p5

    new-instance v6, Lzwi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzwi;-><init>(Lzwk;Ljava/lang/String;JI)V

    .line 2
    invoke-static {p5, v6}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JIZ)V
    .locals 18

    move/from16 v0, p4

    new-instance v1, Ltiy;

    invoke-direct {v1}, Ltiy;-><init>()V

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ltiy;->a:Ljava/lang/Boolean;

    .line 2
    iput-object v3, v1, Ltiy;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ltiy;->c:Ljava/lang/Boolean;

    iget-object v4, v1, Ltiy;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v5, v1, Ltiy;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iget-object v5, v1, Ltiy;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Ltiz;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v1, Ltiy;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Ltiy;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    invoke-direct {v5, v4, v6, v1}, Ltiz;-><init>(ZZZ)V

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MDD_TASK_TAG_KEY"

    move-object/from16 v6, p1

    .line 14
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v7, v4, Lzwk;->b:Laypi;

    .line 15
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzs;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    iget-boolean v15, v5, Ltiz;->a:Z

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p2

    move/from16 v13, p5

    move-object/from16 v16, v1

    .line 16
    invoke-virtual/range {v7 .. v17}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    return-void

    :cond_3
    :goto_1
    move-object/from16 v4, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Ltiy;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " requiresDeviceIdle"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v1, Ltiy;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " requiresCharging"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v1, Ltiy;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " requiresBatteryNotLow"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
