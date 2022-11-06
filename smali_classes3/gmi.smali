.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lgmt;


# direct methods
.method public synthetic constructor <init>(Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgmi;->a:Lgmt;

    check-cast p1, Lj$/util/Optional;

    .line 1
    sget-object v1, Lejq;->q:Lejq;

    .line 2
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 1
    invoke-static {}, Laxnm;->z()Laxnm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnm;

    new-instance v1, Lgmk;

    invoke-direct {v1, v0}, Lgmk;-><init>(Lgmt;)V

    .line 3
    invoke-static {v1}, Laxod;->M(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnm;->L(Laxof;)Laxod;

    move-result-object p1

    return-object p1
.end method
