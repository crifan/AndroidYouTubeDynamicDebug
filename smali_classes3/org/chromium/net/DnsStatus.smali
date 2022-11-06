.class public Lorg/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mDnsServers:Ljava/util/List;

.field private final mPrivateDnsActive:Z

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSearchDomains:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    iput-boolean p2, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    const-string p1, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lorg/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDomains()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    return-object v0
.end method
