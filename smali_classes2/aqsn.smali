.class public final enum Laqsn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqsn;

.field public static final enum b:Laqsn;

.field public static final enum c:Laqsn;

.field public static final enum d:Laqsn;

.field public static final enum e:Laqsn;

.field private static final synthetic g:[Laqsn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laqsn;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqsn;->a:Laqsn;

    new-instance v1, Laqsn;

    const-string v3, "CAMERA_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqsn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqsn;->b:Laqsn;

    new-instance v3, Laqsn;

    const-string v5, "CAMERA_BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqsn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqsn;->c:Laqsn;

    new-instance v5, Laqsn;

    const-string v7, "CAMERA_FRONT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqsn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqsn;->d:Laqsn;

    new-instance v7, Laqsn;

    const-string v9, "CAMERA_FRONT_AND_BACK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqsn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqsn;->e:Laqsn;

    const/4 v9, 0x5

    new-array v9, v9, [Laqsn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqsn;->g:[Laqsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqsn;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqmy;->u:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqsn;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqsn;->e:Laqsn;

    return-object p0

    :cond_1
    sget-object p0, Laqsn;->d:Laqsn;

    return-object p0

    :cond_2
    sget-object p0, Laqsn;->c:Laqsn;

    return-object p0

    :cond_3
    sget-object p0, Laqsn;->b:Laqsn;

    return-object p0

    :cond_4
    sget-object p0, Laqsn;->a:Laqsn;

    return-object p0
.end method

.method public static values()[Laqsn;
    .locals 1

    sget-object v0, Laqsn;->g:[Laqsn;

    .line 1
    invoke-virtual {v0}, [Laqsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqsn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqsn;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqsn;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
