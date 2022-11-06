.class final Lsqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p3, p0, Lsqf;->b:Z

    iput p1, p0, Lsqf;->a:I

    return-void
.end method
