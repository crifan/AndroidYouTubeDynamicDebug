.class public final Laxbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxag;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Laxah;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.EquivalentAddressGroup.authorityOverride"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxbi;->a:Laxag;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 3

    .line 1
    sget-object v0, Laxah;->a:Laxah;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "addrs is empty"

    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxbi;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxbi;->c:Laxah;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Laxbi;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laxbi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laxbi;

    iget-object v0, p0, Laxbi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Laxbi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laxbi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Laxbi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p1, Laxbi;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxbi;->c:Laxah;

    .line 6
    iget-object p1, p1, Laxbi;->c:Laxah;

    invoke-virtual {v0, p1}, Laxah;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laxbi;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laxbi;->b:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxbi;->c:Laxah;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
