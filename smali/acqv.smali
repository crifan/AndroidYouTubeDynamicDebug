.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqw;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SocketFactory"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyhb;Ljava/lang/Integer;)Ljava/net/MulticastSocket;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    iget-object v2, p1, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    sget-object v1, Lacqv;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lyhb;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Error creating socket on interface %s"

    .line 6
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
