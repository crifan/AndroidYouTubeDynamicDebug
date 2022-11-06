.class public final synthetic Lsbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lsbo;


# direct methods
.method public synthetic constructor <init>(Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbe;->a:Lsbo;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lsbe;->a:Lsbo;

    new-instance v1, Lsbm;

    .line 1
    invoke-direct {v1, v0}, Lsbm;-><init>(Lsbo;)V

    iget-object v0, v0, Lsbo;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
