.class public final Lacmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladcn;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lacmq;->b:Ljava/lang/String;

    iget v0, p1, Lacmr;->e:I

    iput v0, p0, Lacmq;->e:I

    iget-object v0, p1, Lacmr;->b:Ljava/lang/String;

    iput-object v0, p0, Lacmq;->c:Ljava/lang/String;

    iget v0, p1, Lacmr;->c:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacmq;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lacmr;->d:Ladcn;

    iput-object p1, p0, Lacmq;->a:Ladcn;

    return-void
.end method


# virtual methods
.method public final a()Lacmr;
    .locals 7

    iget-object v1, p0, Lacmq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v2, p0, Lacmq;->e:I

    if-eqz v2, :cond_1

    iget-object v3, p0, Lacmq;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lacmq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lacmq;->a:Ladcn;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lacmr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lacmq;->a:Ladcn;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lacmr;-><init>(Ljava/lang/String;ILjava/lang/String;ILadcn;)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacmq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " routeId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lacmq;->e:I

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacmq;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " deviceName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacmq;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " timeoutSeconds"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lacmq;->a:Ladcn;

    if-nez v1, :cond_6

    const-string v1, " playbackDescriptor"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacmq;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacmq;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacmq;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lacmq;->e:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
