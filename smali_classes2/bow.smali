.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field public final b:Lbfp;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbow;->a:Lbfv;

    new-instance v0, Lbov;

    .line 1
    invoke-direct {v0, p1}, Lbov;-><init>(Lbfv;)V

    iput-object v0, p0, Lbow;->b:Lbfp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, Lbow;->a:Lbfv;

    .line 4
    invoke-virtual {p1}, Lbfv;->e()V

    iget-object p1, p0, Lbow;->a:Lbfv;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lbfy;->i()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lbfy;->i()V

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
