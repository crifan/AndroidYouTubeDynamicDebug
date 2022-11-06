.class public final enum Lcom/google/research/xeno/effect/InputFrameSource;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public static final enum b:Lcom/google/research/xeno/effect/InputFrameSource;

.field public static final enum c:Lcom/google/research/xeno/effect/InputFrameSource;

.field public static final enum d:Lcom/google/research/xeno/effect/InputFrameSource;

.field private static final synthetic f:[Lcom/google/research/xeno/effect/InputFrameSource;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/research/xeno/effect/InputFrameSource;

    const-string v1, "BACK_CAMERA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/research/xeno/effect/InputFrameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    new-instance v1, Lcom/google/research/xeno/effect/InputFrameSource;

    const-string v3, "FRONT_CAMERA_MIRRORED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/research/xeno/effect/InputFrameSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    new-instance v3, Lcom/google/research/xeno/effect/InputFrameSource;

    const-string v5, "FRONT_CAMERA_NONMIRRORED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/research/xeno/effect/InputFrameSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    new-instance v5, Lcom/google/research/xeno/effect/InputFrameSource;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/research/xeno/effect/InputFrameSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/research/xeno/effect/InputFrameSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/research/xeno/effect/InputFrameSource;->f:[Lcom/google/research/xeno/effect/InputFrameSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    return-void
.end method

.method public static values()[Lcom/google/research/xeno/effect/InputFrameSource;
    .locals 1

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->f:[Lcom/google/research/xeno/effect/InputFrameSource;

    .line 1
    invoke-virtual {v0}, [Lcom/google/research/xeno/effect/InputFrameSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/research/xeno/effect/InputFrameSource;

    return-object v0
.end method
