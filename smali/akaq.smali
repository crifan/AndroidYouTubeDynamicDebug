.class public final Lakaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakal;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsem;

.field public final d:Lagk;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lakal;Ljava/util/concurrent/Executor;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaq;->a:Lakal;

    iput-object p2, p0, Lakaq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakaq;->c:Lsem;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lakaq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lakao;

    .line 2
    invoke-direct {p1, p0}, Lakao;-><init>(Lakaq;)V

    iput-object p1, p0, Lakaq;->d:Lagk;

    return-void
.end method
