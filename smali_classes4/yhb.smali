.class public final Lyhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0, p1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
