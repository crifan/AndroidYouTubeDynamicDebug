.class public final Lboz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfv;

.field private final b:Lbfp;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->a:Lbfv;

    new-instance v0, Lboy;

    .line 1
    invoke-direct {v0, p1}, Lboy;-><init>(Lbfv;)V

    iput-object v0, p0, Lboz;->b:Lbfp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lbfy;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lboz;->a:Lbfv;

    .line 3
    invoke-virtual {p1}, Lbfv;->e()V

    iget-object p1, p0, Lboz;->a:Lbfv;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lbfy;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lbfy;->i()V

    .line 10
    throw v1
.end method

.method public final b(Lbox;)V
    .locals 1

    iget-object v0, p0, Lboz;->a:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->e()V

    iget-object v0, p0, Lboz;->a:Lbfv;

    .line 2
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v0, p0, Lboz;->b:Lbfp;

    .line 3
    invoke-virtual {v0, p1}, Lbfp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lboz;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lboz;->a:Lbfv;

    .line 5
    invoke-virtual {p1}, Lbfv;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lboz;->a:Lbfv;

    .line 5
    invoke-virtual {v0}, Lbfv;->g()V

    .line 6
    throw p1
.end method
