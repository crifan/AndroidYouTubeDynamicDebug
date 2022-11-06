.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiug;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laiug;->a()Laiuf;

    move-result-object v0

    invoke-virtual {v0}, Laiuf;->a()Laiug;

    move-result-object v0

    sput-object v0, Laiug;->a:Laiug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiug;->b:Z

    return-void
.end method

.method public static a()Laiuf;
    .locals 2

    new-instance v0, Laiuf;

    invoke-direct {v0}, Laiuf;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laiuf;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laiug;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laiug;

    iget-boolean v1, p0, Laiug;->b:Z

    iget-boolean p1, p1, Laiug;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Laiug;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laiug;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocalElementsConfig{swipeToCameraEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
