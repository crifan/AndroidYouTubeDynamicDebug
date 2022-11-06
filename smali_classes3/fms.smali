.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Z

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lj$/util/Optional;

    iput-boolean p2, p0, Lfms;->b:Z

    iput-object p3, p0, Lfms;->c:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lfmr;
    .locals 2

    new-instance v0, Lfmr;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lfmr;-><init>([B)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmr;->c(Lj$/util/Optional;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfmr;->d(Z)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmr;->b(Lj$/util/Optional;)V

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
    instance-of v1, p1, Lfms;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfms;

    iget-object v1, p0, Lfms;->a:Lj$/util/Optional;

    iget-object v3, p1, Lfms;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfms;->b:Z

    iget-boolean v3, p1, Lfms;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfms;->c:Lj$/util/Optional;

    iget-object p1, p1, Lfms;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfms;->a:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lfms;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfms;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfms;->a:Lj$/util/Optional;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfms;->b:Z

    iget-object v2, p0, Lfms;->c:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BottomBarModel{pivotBarStyle="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPivotBar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
