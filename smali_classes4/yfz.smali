.class final Lyfz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lyga;


# direct methods
.method public constructor <init>(Lyga;)V
    .locals 0

    iput-object p1, p0, Lyfz;->a:Lyga;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget-object p1, p0, Lyfz;->a:Lyga;

    iget-object v0, p1, Lyga;->a:Lykm;

    .line 1
    invoke-interface {v0, p2}, Lykm;->e(Landroid/net/NetworkCapabilities;)V

    iget-object p2, p1, Lyga;->b:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyfs;

    .line 3
    invoke-virtual {p1}, Lyga;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lyga;->p()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lyga;->q()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lyga;->i()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lyga;->a()I

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lyfs;->a(ZZZZI)V

    return-void
.end method
