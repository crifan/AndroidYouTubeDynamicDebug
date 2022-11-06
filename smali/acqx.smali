.class final Lacqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacqy;


# direct methods
.method public constructor <init>(Lacqy;)V
    .locals 0

    iput-object p1, p0, Lacqx;->a:Lacqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacqx;->a:Lacqy;

    iget-object v0, v0, Lacqy;->c:Ladle;

    .line 1
    invoke-virtual {v0}, Ladle;->a()Lyhb;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "failed to obtain a wifi network interface, not sending wol packet to device"

    .line 2
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lacqx;->a:Lacqy;

    iget-object v3, v3, Lacqy;->d:Lacqw;

    check-cast v3, Lacqv;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v0, v4}, Lacqv;->a(Lyhb;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "failed to create a multicast socket, not sending wol packet to device"

    .line 4
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lacqx;->a:Lacqy;

    iget-object v1, v1, Lacqy;->g:Ljava/net/DatagramPacket;

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lacqy;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lacqx;->a:Lacqy;

    iget-object v5, v5, Lacqy;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Error parsing mac address [%s]"

    .line 6
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lacqy;->a:Ljava/lang/String;

    const-string v2, "Error sending Magic packet"

    .line 7
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lacqx;->a:Lacqy;

    iget-boolean v0, v0, Lacqy;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacqx;->a:Lacqy;

    iget-object v1, v0, Lacqy;->f:Landroid/os/Handler;

    iget-wide v2, v0, Lacqy;->b:J

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
