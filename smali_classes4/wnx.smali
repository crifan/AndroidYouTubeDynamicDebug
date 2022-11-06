.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwni;

.field public volatile b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwni;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnx;->a:Lwni;

    iput-object p2, p0, Lwnx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwnx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lwnw;

    .line 1
    invoke-direct {v1, p0}, Lwnw;-><init>(Lwnx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
