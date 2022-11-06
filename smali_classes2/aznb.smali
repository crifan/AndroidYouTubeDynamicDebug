.class public final synthetic Laznb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Laznc;


# direct methods
.method public synthetic constructor <init>(Laznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznb;->a:Laznc;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    iget-object v0, p0, Laznb;->a:Laznc;

    .line 1
    invoke-virtual {v0, p1}, Laznc;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
