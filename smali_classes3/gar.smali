.class final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lgas;


# direct methods
.method public constructor <init>(Lgas;)V
    .locals 0

    iput-object p1, p0, Lgar;->a:Lgas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgar;->a:Lgas;

    iget-object v0, v0, Lgas;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v0

    invoke-interface {v0}, Laild;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
