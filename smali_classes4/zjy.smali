.class public final Lzjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzdw;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjy;->b:Landroid/content/Context;

    iput-object p3, p0, Lzjy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzjy;->d:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLzjx;)V
    .locals 2

    iget-object v0, p0, Lzjy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lzjv;

    .line 1
    invoke-direct {v1, p0, p1, p3, p2}, Lzjv;-><init>(Lzjy;Ljava/lang/String;Lzjx;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
