.class public final synthetic Lslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lslz;

.field public final synthetic b:Lawpk;

.field public final synthetic c:Z

.field public final synthetic d:Lsub;

.field public final synthetic e:Lswf;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lslz;Lawpk;ZLsub;Lswf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslw;->a:Lslz;

    iput-object p2, p0, Lslw;->b:Lawpk;

    iput-boolean p3, p0, Lslw;->c:Z

    iput-object p4, p0, Lslw;->d:Lsub;

    iput-object p5, p0, Lslw;->e:Lswf;

    iput-object p6, p0, Lslw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lslw;->a:Lslz;

    iget-object v0, p0, Lslw;->b:Lawpk;

    iget-boolean v2, p0, Lslw;->c:Z

    iget-object v4, p0, Lslw;->d:Lsub;

    iget-object v3, p0, Lslw;->e:Lswf;

    iget-object v5, p0, Lslw;->f:Ljava/lang/String;

    check-cast p1, Lswg;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lawpk;->aG()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lawpk;->aI()Z

    move-result v6

    move-object v0, v1

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lslz;->b(Ljava/nio/ByteBuffer;Lsub;Lswf;Ljava/lang/String;Z)Laxod;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lawpk;->aJ()Lanki;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lawpk;->aH()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v2}, Lanue;->N(Ljava/nio/ByteBuffer;)Lanue;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanue;->E()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v2}, Lanue;->n()I

    move-result v2

    invoke-static {v2}, Lanyj;->a(I)I

    move-result v2

    .line 9
    sget-object v6, Lavpu;->b:Lanve;

    invoke-virtual {v6}, Lanve;->a()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v1, Lslz;->a:Lsuc;

    new-instance v6, Lsrm;

    .line 15
    invoke-direct {v6, v0, v2}, Lsrm;-><init>(Lawpk;Lsuc;)V

    invoke-static {v6}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lsve;

    const-string v1, "Error reading model"

    .line 10
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lslz;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lslz;->a:Lsuc;

    iget-object v6, v1, Lslz;->e:Lsry;

    .line 11
    invoke-virtual {v6, v4}, Lsry;->b(Lsub;)Laxod;

    move-result-object v6

    new-instance v7, Lsrj;

    .line 12
    invoke-direct {v7, v0, v2, v6}, Lsrj;-><init>(Lawpk;Lsuc;Laxod;)V

    invoke-static {v7}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, v1, Lslz;->a:Lsuc;

    iget-object v6, v1, Lslz;->e:Lsry;

    .line 13
    invoke-virtual {v6, v4}, Lsry;->b(Lsub;)Laxod;

    move-result-object v6

    new-instance v7, Lsrj;

    const/4 v8, 0x1

    .line 14
    invoke-direct {v7, v0, v2, v6, v8}, Lsrj;-><init>(Lawpk;Lsuc;Laxod;I)V

    invoke-static {v7}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    .line 15
    :goto_2
    iget-object v2, v1, Lslz;->l:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    invoke-interface {v2}, Lsud;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lsss;

    .line 17
    invoke-direct {v2, v5}, Lsss;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lsss;->a:Layox;

    .line 18
    invoke-static {v0, v6}, Laxod;->U(Laxof;Laxof;)Laxod;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v7, v0

    move-object v6, v2

    new-instance v8, Lslv;

    move-object v0, v8

    move-object v2, v3

    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lslv;-><init>(Lslz;Lswf;Lswg;Lsub;Ljava/lang/String;Lsss;)V

    invoke-virtual {v7, v8}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    :goto_4
    return-object p1
.end method
