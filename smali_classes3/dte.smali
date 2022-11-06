.class public final synthetic Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ldtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Ldtg;

    return-void
.end method

.method public synthetic constructor <init>(Ldtg;I)V
    .locals 0

    iput p2, p0, Ldte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Ldtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldte;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldte;->a:Ldtg;

    .line 7
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    new-instance p1, Laymd;

    iget-object v0, v0, Ldtg;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Laymd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ldte;->a:Ldtg;

    .line 1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 2
    new-instance p1, Laymd;

    iget-object v0, v0, Ldtg;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Laymd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ldte;->a:Ldtg;

    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    new-instance p1, Laymd;

    iget-object v0, v0, Ldtg;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Laymd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Ldte;->a:Ldtg;

    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Laymd;

    iget-object v0, v0, Ldtg;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Laymd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
