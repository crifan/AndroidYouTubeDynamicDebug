.class public final Lajsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[S

.field private static final c:[S


# instance fields
.field private d:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lajsw;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-short v2, v1, v3

    sput-object v1, Lajsw;->b:[S

    new-array v0, v0, [S

    const/16 v1, 0x10

    aput-short v1, v0, v3

    sput-object v0, Lajsw;->c:[S

    return-void

    :array_0
    .array-data 4
        0x3e80
        0x5622
        0x5dc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioRecord;
    .locals 11

    iget-object v0, p0, Lajsw;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    sget-object v0, Lajsw;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget v6, v0, v2

    sget-object v3, Lajsw;->b:[S

    aget-short v8, v3, v1

    sget-object v3, Lajsw;->c:[S

    aget-short v7, v3, v1

    .line 1
    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v10, Landroid/media/AudioRecord;

    const/4 v5, 0x6

    const/16 v4, 0x500

    .line 2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 3
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not initialize AudioRecord: "

    invoke-static {v4, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 3
    :goto_2
    iput-object v10, p0, Lajsw;->d:Landroid/media/AudioRecord;

    :cond_3
    iget-object v0, p0, Lajsw;->d:Landroid/media/AudioRecord;

    return-object v0
.end method
