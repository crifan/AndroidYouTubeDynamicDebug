.class public final Laabl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laabl;


# instance fields
.field public final b:Laaar;

.field public final c:Laaas;

.field public final d:Lanxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v0

    invoke-virtual {v0}, Laabk;->a()Laabl;

    move-result-object v0

    sput-object v0, Laabl;->a:Laabl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaar;Laaas;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabl;->b:Laaar;

    iput-object p2, p0, Laabl;->c:Laaas;

    iput-object p3, p0, Laabl;->d:Lanxu;

    return-void
.end method

.method public static a()Laabk;
    .locals 2

    new-instance v0, Laabk;

    invoke-direct {v0}, Laabk;-><init>()V

    .line 1
    sget-object v1, Laaas;->a:Laaas;

    invoke-virtual {v0, v1}, Laabk;->c(Laaas;)V

    sget-object v1, Laabh;->a:Lanxu;

    .line 2
    invoke-virtual {v0, v1}, Laabk;->b(Lanxu;)V

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
    instance-of v1, p1, Laabl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Laabl;

    iget-object v1, p0, Laabl;->b:Laaar;

    if-nez v1, :cond_1

    iget-object v1, p1, Laabl;->b:Laaar;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Laabl;->b:Laaar;

    .line 3
    invoke-interface {v1, v3}, Laaar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Laabl;->c:Laaas;

    iget-object v3, p1, Laabl;->c:Laaas;

    .line 4
    invoke-virtual {v1, v3}, Laaas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laabl;->d:Lanxu;

    iget-object p1, p1, Laabl;->d:Lanxu;

    .line 5
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laabl;->b:Laaar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Laaar;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Laabl;->c:Laaas;

    .line 2
    invoke-virtual {v2}, Laaas;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laabl;->d:Lanxu;

    .line 3
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laabl;->b:Laaar;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laabl;->c:Laaas;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laabl;->d:Lanxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InternalEntityWrapper{wrappedEntity="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicability="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
