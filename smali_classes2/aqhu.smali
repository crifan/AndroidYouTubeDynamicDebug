.class public final enum Laqhu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqhu;

.field public static final enum b:Laqhu;

.field public static final enum c:Laqhu;

.field public static final enum d:Laqhu;

.field public static final enum e:Laqhu;

.field private static final synthetic g:[Laqhu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laqhu;

    const-string v1, "GMS_DEVICE_CHECK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqhu;->a:Laqhu;

    new-instance v1, Laqhu;

    const-string v3, "GMS_DEVICE_CHECK_TYPE_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqhu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqhu;->b:Laqhu;

    new-instance v3, Laqhu;

    const-string v5, "GMS_DEVICE_CHECK_TYPE_CONTINUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqhu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqhu;->c:Laqhu;

    new-instance v5, Laqhu;

    const-string v7, "GMS_DEVICE_CHECK_TYPE_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqhu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqhu;->d:Laqhu;

    new-instance v7, Laqhu;

    const-string v9, "GMS_DEVICE_CHECK_TYPE_SUCCESS_NO_BROWSER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqhu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqhu;->e:Laqhu;

    const/4 v9, 0x5

    new-array v9, v9, [Laqhu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqhu;->g:[Laqhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqhu;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqfc;->f:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqhu;
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
    sget-object p0, Laqhu;->e:Laqhu;

    return-object p0

    :cond_1
    sget-object p0, Laqhu;->d:Laqhu;

    return-object p0

    :cond_2
    sget-object p0, Laqhu;->c:Laqhu;

    return-object p0

    :cond_3
    sget-object p0, Laqhu;->b:Laqhu;

    return-object p0

    :cond_4
    sget-object p0, Laqhu;->a:Laqhu;

    return-object p0
.end method

.method public static values()[Laqhu;
    .locals 1

    sget-object v0, Laqhu;->g:[Laqhu;

    .line 1
    invoke-virtual {v0}, [Laqhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqhu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqhu;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqhu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
