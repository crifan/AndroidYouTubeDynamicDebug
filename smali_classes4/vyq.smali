.class public final Lvyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallw;


# instance fields
.field final synthetic a:Lamro;

.field final synthetic b:Lvrb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamro;Lvrb;)V
    .locals 0

    iput-object p1, p0, Lvyq;->a:Lamro;

    iput-object p2, p0, Lvyq;->b:Lvrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamro;Lvrb;I)V
    .locals 0

    iput p3, p0, Lvyq;->c:I

    iput-object p1, p0, Lvyq;->a:Lamro;

    iput-object p2, p0, Lvyq;->b:Lvrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget v0, p0, Lvyq;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvyq;->a:Lamro;

    iget-object v1, p0, Lvyq;->b:Lvrb;

    new-instance v2, Lvyp;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, v1, v3}, Lvyp;-><init>(Lvrb;I)V

    .line 6
    invoke-static {v2}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvyq;->a:Lamro;

    iget-object v2, p0, Lvyq;->b:Lvrb;

    new-instance v3, Lvyp;

    .line 1
    invoke-direct {v3, v2, v1}, Lvyp;-><init>(Lvrb;I)V

    .line 2
    invoke-static {v3}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvyq;->a:Lamro;

    iget-object v1, p0, Lvyq;->b:Lvrb;

    new-instance v2, Lvyp;

    .line 3
    invoke-direct {v2, v1}, Lvyp;-><init>(Lvrb;)V

    .line 4
    invoke-static {v2}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0
.end method
