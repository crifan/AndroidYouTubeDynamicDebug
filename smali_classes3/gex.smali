.class public final synthetic Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgfb;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lgfb;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->a:Lgfb;

    iput-object p2, p0, Lgex;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgex;->a:Lgfb;

    iget-object v1, p0, Lgex;->b:Lapeb;

    iget-object v0, v0, Lgfb;->a:Laiwv;

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lgfa;

    invoke-direct {v2, v1}, Lgfa;-><init>(Lapeb;)V

    .line 2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lejq;->j:Lejq;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
