.class final Lacqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/MulticastSocket;

.field final synthetic b:Lacqk;


# direct methods
.method public constructor <init>(Lacqk;Ljava/net/MulticastSocket;)V
    .locals 0

    iput-object p1, p0, Lacqg;->b:Lacqk;

    iput-object p2, p0, Lacqg;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacqg;->b:Lacqk;

    iget-object v1, p0, Lacqg;->a:Ljava/net/MulticastSocket;

    .line 1
    invoke-virtual {v0, v1}, Lacqk;->e(Ljava/net/DatagramSocket;)V

    return-void
.end method
