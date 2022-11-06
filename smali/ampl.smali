.class final Lampl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lampu;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lampu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lampl;->a:Lampu;

    iput-object p2, p0, Lampl;->b:Ljava/util/concurrent/Executor;

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

    .line 1
    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lampl;->a:Lampu;

    iget-object v0, v0, Lampu;->b:Lampr;

    .line 2
    iget-object v0, v0, Lampr;->a:Lamps;

    iget-object v1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1, v1}, Lamps;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method
