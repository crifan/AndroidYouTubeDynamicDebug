.class public final Lampn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field final synthetic a:Lampu;

.field final synthetic b:Laaah;


# direct methods
.method public constructor <init>(Lampu;Laaah;)V
    .locals 0

    iput-object p1, p0, Lampn;->a:Lampu;

    iput-object p2, p0, Lampn;->b:Laaah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lampn;->a:Lampu;

    iget-object v0, v0, Lampu;->b:Lampr;

    iget-object v1, p0, Lampn;->b:Laaah;

    new-instance v2, Lampr;

    .line 1
    invoke-direct {v2}, Lampr;-><init>()V

    :try_start_0
    iget-object v3, v1, Laaah;->a:Laaai;

    iget-object v1, v1, Laaah;->b:Ljava/lang/String;

    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {v3, p1, v1}, Laaai;->b(Landroid/database/Cursor;Ljava/lang/String;)Laabl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v0, v2, v1}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v0, v2, v1}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 7
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lampn;->b:Laaah;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
