.class public final Lacmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacna;
    .locals 5

    iget-object v0, p0, Lacmz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacmz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacmz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacmz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lacna;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lacmz;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lacmz;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lacmz;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lacna;-><init>(ZIII)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacmz;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacmz;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " scanDurationSeconds"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacmz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " scanPeriodNoDevicesDetectedSeconds"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacmz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " scanPeriodDevicesDetectedSeconds"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacmz;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacmz;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacmz;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacmz;->c:Ljava/lang/Integer;

    return-void
.end method
