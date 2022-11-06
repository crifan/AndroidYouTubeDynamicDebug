.class public final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwa;


# direct methods
.method public synthetic constructor <init>(Lmwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lmwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvw;->a:Lmwa;

    .line 1
    invoke-virtual {v0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhpt;->l:Lhpt;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
