.class public final Laxdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laxah;

.field public final c:Laxde;


# direct methods
.method public constructor <init>(Ljava/util/List;Laxah;Laxde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxdi;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxdi;->b:Laxah;

    iput-object p3, p0, Laxdi;->c:Laxde;

    return-void
.end method

.method public static a()Laxdh;
    .locals 1

    new-instance v0, Laxdh;

    .line 1
    invoke-direct {v0}, Laxdh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxdi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laxdi;

    iget-object v0, p0, Laxdi;->a:Ljava/util/List;

    .line 3
    iget-object v2, p1, Laxdi;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxdi;->b:Laxah;

    iget-object v2, p1, Laxdi;->b:Laxah;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxdi;->c:Laxde;

    iget-object p1, p1, Laxdi;->c:Laxde;

    .line 5
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laxdi;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laxdi;->b:Laxah;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laxdi;->c:Laxde;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxdi;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdi;->b:Laxah;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdi;->c:Laxde;

    const-string v2, "serviceConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
