.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field private final b:Lbfp;

.field private final c:Lbga;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Lbfv;

    new-instance v0, Lbpb;

    .line 1
    invoke-direct {v0, p1}, Lbpb;-><init>(Lbfv;)V

    iput-object v0, p0, Lbpd;->b:Lbfp;

    new-instance v0, Lbpc;

    .line 2
    invoke-direct {v0, p1}, Lbpc;-><init>(Lbfv;)V

    iput-object v0, p0, Lbpd;->c:Lbga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpa;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbfy;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbfy;->f(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->e()V

    iget-object p1, p0, Lbpd;->a:Lbfv;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Lli;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lbpa;

    .line 11
    invoke-direct {v3, v1, v2}, Lbpa;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lbfy;->i()V

    .line 14
    throw v1
.end method

.method public final b(Lbpa;)V
    .locals 1

    iget-object v0, p0, Lbpd;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbpd;->a:Lbfv;

    .line 2
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v0, p0, Lbpd;->b:Lbfp;

    .line 3
    invoke-virtual {v0, p1}, Lbfp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 5
    invoke-virtual {p1}, Lbfv;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lbpd;->a:Lbfv;

    .line 5
    invoke-virtual {v0}, Lbfv;->g()V

    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbpd;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lbpd;->c:Lbga;

    .line 2
    invoke-virtual {v0}, Lbga;->d()Lbhf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lbhe;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Lbhe;->f(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 5
    invoke-virtual {p1}, Lbfv;->f()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbhf;->a()V

    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 7
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbpd;->a:Lbfv;

    .line 8
    invoke-virtual {p1}, Lbfv;->g()V

    iget-object p1, p0, Lbpd;->c:Lbga;

    .line 9
    invoke-virtual {p1, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lbpd;->a:Lbfv;

    .line 8
    invoke-virtual {v1}, Lbfv;->g()V

    iget-object v1, p0, Lbpd;->c:Lbga;

    .line 9
    invoke-virtual {v1, v0}, Lbga;->e(Lbhf;)V

    .line 10
    throw p1
.end method
