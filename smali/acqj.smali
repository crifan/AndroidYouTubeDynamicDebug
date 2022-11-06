.class final Lacqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqj;->a:Ljava/net/MulticastSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lacqk;->d:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    const-string v0, "239.255.255.250"

    .line 2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "M-SEARCH * HTTP/1.1\r\nHOST: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    const/16 v4, 0x76c

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sput-object v2, Lacqk;->d:Ljava/net/DatagramPacket;

    :cond_0
    sget-object v0, Lacqk;->d:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lacqj;->a:Ljava/net/MulticastSocket;

    .line 6
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lacqk;->a:Ljava/lang/String;

    const-string v2, "Error sending M-search:"

    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
