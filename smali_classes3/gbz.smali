.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field private final b:Ldx;

.field private final c:Lafhr;

.field private final d:Lafig;

.field private final e:Llsw;


# direct methods
.method public constructor <init>(Ldx;Lafhr;Lafig;Lypu;Llsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->b:Ldx;

    iput-object p2, p0, Lgbz;->c:Lafhr;

    iput-object p3, p0, Lgbz;->d:Lafig;

    iput-object p4, p0, Lgbz;->a:Lypu;

    iput-object p5, p0, Lgbz;->e:Llsw;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;)V
    .locals 3

    iget-object v0, p0, Lgbz;->e:Llsw;

    .line 1
    invoke-virtual {v0}, Llsw;->a()V

    new-instance v0, Ligz;

    .line 2
    invoke-direct {v0}, Ligz;-><init>()V

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgbz;->b:Ldx;

    .line 6
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v1, "DialogFragmentFromNavigation"

    .line 8
    invoke-virtual {p1, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lfb;->k()V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lgbz;->c:Lafhr;

    .line 1
    invoke-interface {p2}, Lafhr;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgbz;->b(Lapeb;)V

    return-void

    :cond_0
    iget-object p2, p0, Lgbz;->d:Lafig;

    iget-object v0, p0, Lgbz;->b:Ldx;

    new-instance v1, Lgby;

    .line 3
    invoke-direct {v1, p0, p1}, Lgby;-><init>(Lgbz;Lapeb;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
