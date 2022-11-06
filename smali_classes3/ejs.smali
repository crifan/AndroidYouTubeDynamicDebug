.class public final Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Lhte;

.field private final c:Lejr;


# direct methods
.method public constructor <init>(Ldx;Lhte;Lejr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejs;->a:Ldx;

    iput-object p2, p0, Lejs;->b:Lhte;

    iput-object p3, p0, Lejs;->c:Lejr;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lejs;->a:Ldx;

    .line 1
    invoke-virtual {p2}, Ldx;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lejs;->a:Ldx;

    .line 2
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Les;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lejs;->c:Lejr;

    .line 4
    invoke-interface {v0, p1}, Lejr;->a(Lapeb;)Ldl;

    move-result-object v0

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lifa;->b:Lifa;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lejs;->b:Lhte;

    .line 8
    invoke-interface {p1}, Lhte;->a()Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lejq;->a:Lejq;

    .line 9
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v1, v0, Ldt;->X:Lp;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lejp;

    invoke-direct {v2, v1}, Lejp;-><init>(Ll;)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 11
    invoke-virtual {p2}, Les;->l()Lfb;

    move-result-object p1

    const-string p2, "DialogFragmentFromNavigation"

    invoke-virtual {p1, v0, p2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb;->k()V

    return-void
.end method
