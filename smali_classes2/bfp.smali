.class public abstract Lbfp;
.super Lbga;
.source "PG"


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbga;-><init>(Lbfv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbga;->d()Lbhf;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbfp;->b(Lbhf;Ljava/lang/Object;)V

    iget-object p1, v0, Lbhf;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lbga;->e(Lbhf;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbga;->e(Lbhf;)V

    .line 5
    throw p1
.end method

.method protected abstract b(Lbhf;Ljava/lang/Object;)V
.end method
