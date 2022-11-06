.class public final Layav;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxpz;

.field final c:Laxpz;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxoa;Laxpz;Laxpz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Layav;->b:Laxpz;

    iput-object p3, p0, Layav;->c:Laxpz;

    iput-object p4, p0, Layav;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 5

    iget-object v0, p0, Layav;->a:Laxoa;

    new-instance v1, Layau;

    iget-object v2, p0, Layav;->b:Laxpz;

    iget-object v3, p0, Layav;->c:Laxpz;

    iget-object v4, p0, Layav;->d:Ljava/util/concurrent/Callable;

    .line 1
    invoke-direct {v1, p1, v2, v3, v4}, Layau;-><init>(Laxny;Laxpz;Laxpz;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
