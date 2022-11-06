.class final Lahfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laion;


# instance fields
.field final synthetic a:Lagtl;

.field final synthetic b:Lahfv;


# direct methods
.method public constructor <init>(Lahfv;Lagtl;)V
    .locals 0

    iput-object p1, p0, Lahfu;->b:Lahfv;

    iput-object p2, p0, Lahfu;->a:Lagtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Laiow;)V
    .locals 3

    iget-object v0, p0, Lahfu;->b:Lahfv;

    iget-object v0, v0, Lahfv;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lahfu;->a:Lagtl;

    new-instance v2, Lahft;

    .line 1
    invoke-direct {v2, p0, v1, p1}, Lahft;-><init>(Lahfu;Lagtl;Laiow;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
