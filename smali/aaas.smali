.class public final Laaas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaas;


# instance fields
.field public final b:Laqaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqaj;->a:Laqaj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laaaq;->b(Lanuy;)Laaas;

    move-result-object v0

    sput-object v0, Laaas;->a:Laaas;

    return-void
.end method

.method public constructor <init>(Laqaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaas;->b:Laqaj;

    return-void
.end method

.method public static a([B)Laaas;
    .locals 3

    new-instance v0, Laaas;

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 2
    sget-object v2, Laqaj;->a:Laqaj;

    .line 3
    invoke-static {v2, p0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Laqaj;

    .line 2
    invoke-direct {v0, p0}, Laaas;-><init>(Laqaj;)V

    return-object v0
.end method

.method public static b(Laqaj;)Laaas;
    .locals 1

    new-instance v0, Laaas;

    .line 1
    invoke-direct {v0, p0}, Laaas;-><init>(Laqaj;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laaas;->b:Laqaj;

    iget-object v0, v0, Laqaj;->b:Lanwn;

    .line 1
    invoke-virtual {v0, p1}, Lanwn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laaas;->b:Laqaj;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iget-object v0, v0, Laqaj;->b:Lanwn;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lantz;

    .line 2
    :cond_1
    invoke-virtual {v1}, Lantz;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laaas;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laaas;

    iget-object v0, p0, Laaas;->b:Laqaj;

    .line 3
    iget-object p1, p1, Laaas;->b:Laqaj;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laaas;->b:Laqaj;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laaas;->b:Laqaj;

    iget-object v0, v0, Laqaj;->b:Lanwn;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EntityMetadata{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
