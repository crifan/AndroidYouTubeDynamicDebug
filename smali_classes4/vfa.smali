.class public final Lvfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public final e:Lvfi;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfa;->d:Z

    iput-object p1, p0, Lvfa;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lvfa;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvfa;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvfa;->e:Lvfi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lvfa;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
