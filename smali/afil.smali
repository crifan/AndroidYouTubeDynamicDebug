.class public final synthetic Lafil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Lafiq;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lafiq;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafil;->a:Lafiq;

    iput-object p2, p0, Lafil;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lafil;->a:Lafiq;

    iget-object v1, p0, Lafil;->b:Lanuy;

    iget-object v2, v0, Lafiq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lafio;

    .line 1
    invoke-direct {v3, v0, v1, p1}, Lafio;-><init>(Lafiq;Lanuy;Lbzp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
