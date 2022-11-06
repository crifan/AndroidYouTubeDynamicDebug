.class public final Leis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public a:Lwqm;

.field public b:Leiu;

.field private final c:Ldx;

.field private final d:Laibq;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldx;Laibq;Lwxg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leis;->c:Ldx;

    iput-object p2, p0, Leis;->d:Laibq;

    iput-object p4, p0, Leis;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Leir;

    .line 1
    invoke-direct {p1, p0}, Leir;-><init>(Leis;)V

    invoke-interface {p3, p1}, Lwxg;->b(Lwxe;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Laoay;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoay;

    iget-object p1, p1, Laoay;->c:Lamku;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamku;->a:Lamku;

    :cond_0
    iget-object p2, p0, Leis;->d:Laibq;

    .line 4
    invoke-virtual {p2}, Laibq;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Leis;->d:Laibq;

    .line 5
    invoke-virtual {p2}, Laibq;->a()V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    new-instance v0, Leiu;

    iget-object v1, p0, Leis;->a:Lwqm;

    iget-object v2, p0, Leis;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Leis;->d:Laibq;

    .line 6
    invoke-direct {v0, v1, v2, v3, p2}, Leiu;-><init>(Lwqm;Ljava/util/concurrent/Executor;Laibq;Z)V

    iput-object v0, p0, Leis;->b:Leiu;

    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lxaf;

    .line 8
    invoke-direct {v1}, Lxaf;-><init>()V

    .line 9
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "about_this_ad_endpoint"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v1, p2}, Lxaf;->ad(Landroid/os/Bundle;)V

    iput-object v0, v1, Lxaf;->ai:Leiu;

    iget-object p1, p0, Leis;->c:Ldx;

    .line 11
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 12
    invoke-virtual {v1, p1, p2}, Lxaf;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
