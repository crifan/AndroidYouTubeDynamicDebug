.class public final Laleh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laleh;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laleh;->a()Laleg;

    move-result-object v0

    invoke-virtual {v0}, Laleg;->a()Laleh;

    move-result-object v0

    sput-object v0, Laleh;->a:Laleh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleh;->b:Ljava/lang/Integer;

    iput-object p2, p0, Laleh;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Laleg;
    .locals 2

    new-instance v0, Laleg;

    invoke-direct {v0}, Laleg;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Laleg;->c(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laleh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Laleh;

    iget-object v1, p0, Laleh;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Laleh;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Laleh;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Laleh;->c:Ljava/util/Map;

    iget-object p1, p1, Laleh;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laleh;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget-object v1, p0, Laleh;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laleh;->b:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laleh;->c:Ljava/util/Map;

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

    add-int/lit8 v2, v2, 0x51

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
