.class public final Lawks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawks;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lawjh;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawks;

    .line 1
    invoke-direct {v0}, Lawks;-><init>()V

    sput-object v0, Lawks;->a:Lawks;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawks;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lawks;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lawks;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lawks;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lawks;->f:Lawjh;

    iput-boolean v0, p0, Lawks;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lawjh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawks;->b:Z

    iput-object p1, p0, Lawks;->c:Ljava/lang/String;

    iput-object p2, p0, Lawks;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lawks;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lawks;->f:Lawjh;

    iput-boolean p5, p0, Lawks;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lawks;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Unsupported codec"

    return-object v0

    :cond_0
    iget-object v0, p0, Lawks;->d:Ljava/lang/Integer;

    const-string v1, "0x"

    const-string v2, "N/A"

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lawks;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lawks;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lawks;->g:Z

    iget-object v4, p0, Lawks;->f:Lawjh;

    iget v4, v4, Lawjh;->e:I

    .line 3
    invoke-static {v4}, Lawjd;->b(I)Lawjd;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lawjd;->a:Lawjd;

    :cond_5
    iget v4, v4, Lawjd;->d:I

    iget-object v5, p0, Lawks;->f:Lawjh;

    iget v6, v5, Lawjh;->f:I

    iget v7, v5, Lawjh;->g:I

    iget-wide v8, v5, Lawjh;->h:J

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0xf5

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Surface color format: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " YUV color format: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isH264HighProfileSupported: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bitrateAdjusterType "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodicKeyframeIntervalSec "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forcedKeyframeIntervalSec "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxFrameGapBeforeRequestingKeyframeNs "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
