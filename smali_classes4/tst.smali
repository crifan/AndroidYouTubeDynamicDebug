.class public final Ltst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltst;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ltst;->b()Ltsp;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ltsp;->b:I

    .line 1
    invoke-virtual {v0}, Ltsp;->a()Ltst;

    move-result-object v0

    sput-object v0, Ltst;->a:Ltst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltst;->c:I

    iput-object p2, p0, Ltst;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ltst;
    .locals 2

    invoke-static {}, Ltst;->b()Ltsp;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Ltsp;->b:I

    iput-object p0, v0, Ltsp;->a:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ltsp;->a()Ltst;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ltsp;
    .locals 1

    new-instance v0, Ltsp;

    invoke-direct {v0}, Ltsp;-><init>()V

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
    instance-of v1, p1, Ltst;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ltst;

    iget v1, p0, Ltst;->c:I

    iget v3, p1, Ltst;->c:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltst;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Ltst;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltst;->c:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ltst;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltst;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    :goto_0
    iget-object v1, p0, Ltst;->b:Ljava/lang/Throwable;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result{code="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
