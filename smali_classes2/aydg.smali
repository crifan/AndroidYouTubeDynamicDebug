.class public final Laydg;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laydg;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Laydg;->a:Laxof;

    new-instance v1, Laydf;

    iget-object v2, p0, Laydg;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-direct {v1, p1, v2}, Laydf;-><init>(Laxoh;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
