.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field private final b:Ldx;

.field private final c:Lafhr;

.field private final d:Lafig;


# direct methods
.method public constructor <init>(Ldx;Lafhr;Lafig;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->b:Ldx;

    iput-object p2, p0, Lkej;->c:Lafhr;

    iput-object p3, p0, Lkej;->d:Lafig;

    iput-object p4, p0, Lkej;->a:Lypu;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lkft;

    .line 3
    invoke-direct {p1}, Lkft;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lkft;->ad(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkej;->b:Ldx;

    .line 5
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const-string v1, "SuggestedPlaylistVideosFragment"

    .line 7
    invoke-virtual {v0, p1, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lkej;->c:Lafhr;

    .line 1
    invoke-interface {p2}, Lafhr;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkej;->b(Lapeb;)V

    return-void

    :cond_0
    iget-object p2, p0, Lkej;->d:Lafig;

    iget-object v0, p0, Lkej;->b:Ldx;

    new-instance v1, Lkei;

    .line 3
    invoke-direct {v1, p0, p1}, Lkei;-><init>(Lkej;Lapeb;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
