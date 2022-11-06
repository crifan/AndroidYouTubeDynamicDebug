.class public final Lxit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layox;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lxit;->a:Layox;

    iput-object p1, p0, Lxit;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lalwo;)V
    .locals 2

    iget-object v0, p0, Lxit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxir;

    .line 1
    invoke-direct {v1, p0, p1}, Lxir;-><init>(Lxit;Lalwo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
