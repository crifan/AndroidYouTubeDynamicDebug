.class public final enum Laseh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laseh;

.field public static final enum b:Laseh;

.field public static final enum c:Laseh;

.field public static final enum d:Laseh;

.field private static final synthetic e:[Laseh;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laseh;

    const-string v1, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laseh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laseh;->a:Laseh;

    new-instance v1, Laseh;

    const-string v3, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laseh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laseh;->b:Laseh;

    new-instance v3, Laseh;

    const-string v5, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_LOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laseh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laseh;->c:Laseh;

    new-instance v5, Laseh;

    const-string v7, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_ULTRA_LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laseh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laseh;->d:Laseh;

    const/4 v7, 0x4

    new-array v7, v7, [Laseh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laseh;->e:[Laseh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laseh;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasbm;->d:Lanvm;

    return-object v0
.end method

.method public static b(I)Laseh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laseh;->d:Laseh;

    return-object p0

    :cond_1
    sget-object p0, Laseh;->c:Laseh;

    return-object p0

    :cond_2
    sget-object p0, Laseh;->b:Laseh;

    return-object p0

    :cond_3
    sget-object p0, Laseh;->a:Laseh;

    return-object p0
.end method

.method public static values()[Laseh;
    .locals 1

    sget-object v0, Laseh;->e:[Laseh;

    .line 1
    invoke-virtual {v0}, [Laseh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laseh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laseh;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laseh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
