.class final Lvfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lvfp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 0

    iput-object p1, p0, Lvfj;->a:Lvfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvfp;I)V
    .locals 0

    iput p2, p0, Lvfj;->b:I

    iput-object p1, p0, Lvfj;->a:Lvfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvfj;->b:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvfj;->a:Lvfp;

    iget-object v0, v0, Lvfp;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvfj;->a:Lvfp;

    iget-object p1, p1, Lvfp;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvfj;->a:Lvfp;

    .line 3
    invoke-virtual {v0}, Lvfp;->e()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
