.class final Lafkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lafkr;

.field private final b:Lxyw;


# direct methods
.method public constructor <init>(Lafkr;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lafkq;->a:Lafkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafkq;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lafkq;->b:Lxyw;

    .line 1
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lafkq;->a:Lafkr;

    iget-object v1, v0, Lafkr;->a:Lyah;

    new-instance v2, Lafeq;

    iget-object v0, v0, Lafkr;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Lafeq;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v1, p1, v2}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lafkq;->b:Lxyw;

    .line 2
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
