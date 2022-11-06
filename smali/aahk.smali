.class public final Laahk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lyuj;

.field private static final e:Lalwr;


# instance fields
.field public final a:Lalwr;

.field public final b:Lyub;

.field public final c:Lyuk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lyuj;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lyuj;-><init>(JJJ)V

    sput-object v7, Laahk;->d:Lyuj;

    sget-object v0, Lzki;->f:Lzki;

    sput-object v0, Laahk;->e:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalwr;Lyub;Lyuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahk;->a:Lalwr;

    iput-object p2, p0, Laahk;->b:Lyub;

    iput-object p3, p0, Laahk;->c:Lyuk;

    return-void
.end method

.method public static a(Lyui;)Laahj;
    .locals 2

    new-instance v0, Laahj;

    invoke-direct {v0}, Laahj;-><init>()V

    sget-object v1, Laahk;->d:Lyuj;

    .line 1
    invoke-virtual {p0, v1}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object p0

    iput-object p0, v0, Laahj;->b:Lyuk;

    sget-object p0, Laahk;->e:Lalwr;

    .line 2
    invoke-virtual {v0, p0}, Laahj;->b(Lalwr;)V

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Laahk;->b:Lyub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laahk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Laahk;

    iget-object v1, p0, Laahk;->a:Lalwr;

    iget-object v3, p1, Laahk;->a:Lalwr;

    .line 3
    invoke-interface {v1, v3}, Lalwr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laahk;->b:Lyub;

    if-nez v1, :cond_1

    iget-object v1, p1, Laahk;->b:Lyub;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Laahk;->b:Lyub;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Laahk;->c:Lyuk;

    iget-object p1, p1, Laahk;->c:Lyuk;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laahk;->a:Lalwr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Laahk;->b:Lyub;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Laahk;->c:Lyuk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laahk;->a:Lalwr;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laahk;->b:Lyub;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laahk;->c:Lyuk;

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

    add-int/lit8 v3, v3, 0x49

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InnerTubeRetryPolicy{isErrorRetryable="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriMutator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exponentialBackoff="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
