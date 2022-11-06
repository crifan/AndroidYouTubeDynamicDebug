.class public final Lalpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalpr;


# instance fields
.field public final b:Lalpq;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalpr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lalpr;-><init>(Ljava/lang/Object;JZ)V

    sput-object v0, Lalpr;->a:Lalpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpr;->c:Ljava/lang/Object;

    new-instance v0, Lalpq;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {v0, p2, p3, p1, p4}, Lalpq;-><init>(JZZ)V

    iput-object v0, p0, Lalpr;->b:Lalpq;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Lalpr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalpr;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lalpr;-><init>(Ljava/lang/Object;JZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lalpr;->b:Lalpq;

    iget-boolean v0, v0, Lalpq;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lalpr;->b()Z

    move-result v0

    const-string v1, "Cannot call isValid() for a CacheResult that does not have content"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lalpr;->b:Lalpq;

    iget-boolean v0, v0, Lalpq;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lalpr;->b:Lalpq;

    iget-boolean v1, v0, Lalpq;->b:Z

    if-nez v1, :cond_0

    const-string v0, "CacheResult.cacheMiss"

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lalpq;->c:Z

    const-string v1, "}"

    if-nez v0, :cond_1

    iget-object v0, p0, Lalpr;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheResult.cacheInvalid{data="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lalpr;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lalpr;->b:Lalpq;

    iget-wide v2, v2, Lalpq;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheResult.cacheHit{data="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
