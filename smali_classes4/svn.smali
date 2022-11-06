.class public final Lsvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsvo;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsvn;->a:Ljava/lang/Integer;

    iget v0, p1, Lsvo;->b:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsvn;->d:Ljava/lang/Float;

    iget-boolean v0, p1, Lsvo;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvn;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lsvo;->d:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvn;->c:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lsvo;->e:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsvn;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lsvo;
    .locals 8

    iget-object v0, p0, Lsvn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsvn;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsvn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsvn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsvn;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lsvo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lsvn;->d:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lsvn;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lsvn;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lsvn;->e:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v7}, Lsvo;-><init>(IFZZZ)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsvn;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " initRangeSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsvn;->d:Ljava/lang/Float;

    if-nez v1, :cond_3

    const-string v1, " rangeRatio"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lsvn;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " computeRangeOnSyncLayout"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lsvn;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " recyclerViewItemPrefetch"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lsvn;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " useLegacyVisible"

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

.method public final b(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsvn;->d:Ljava/lang/Float;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsvn;->e:Ljava/lang/Boolean;

    return-void
.end method
