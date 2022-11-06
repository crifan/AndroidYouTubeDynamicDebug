.class public final synthetic Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvn;


# direct methods
.method public synthetic constructor <init>(Lmvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lmvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvl;->a:Lmvn;

    .line 1
    invoke-virtual {v0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhpt;->k:Lhpt;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
