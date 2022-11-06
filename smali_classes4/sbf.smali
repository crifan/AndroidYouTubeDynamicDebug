.class public final synthetic Lsbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lsbo;

.field public final synthetic b:Lannz;


# direct methods
.method public synthetic constructor <init>(Lsbo;Lannz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbf;->a:Lsbo;

    iput-object p2, p0, Lsbf;->b:Lannz;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lsbf;->a:Lsbo;

    iget-object v1, p0, Lsbf;->b:Lannz;

    new-instance v2, Lsbl;

    .line 1
    invoke-direct {v2, v0, v1}, Lsbl;-><init>(Lsbo;Lannz;)V

    iget-object v0, v0, Lsbo;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
