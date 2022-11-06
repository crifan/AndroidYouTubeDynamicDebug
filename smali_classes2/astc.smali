.class public final enum Lastc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lastc;

.field public static final enum b:Lastc;

.field public static final enum c:Lastc;

.field public static final enum d:Lastc;

.field public static final enum e:Lastc;

.field private static final synthetic g:[Lastc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lastc;

    const-string v1, "DOWNLOAD_QUALITY_SETTINGS_ACTION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lastc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastc;->a:Lastc;

    new-instance v1, Lastc;

    const-string v3, "DOWNLOAD_QUALITY_SETTINGS_ACTION_SAVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lastc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lastc;->b:Lastc;

    new-instance v3, Lastc;

    const-string v5, "DOWNLOAD_QUALITY_SETTINGS_ACTION_EXPIRING_SAVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lastc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lastc;->c:Lastc;

    new-instance v5, Lastc;

    const-string v7, "DOWNLOAD_QUALITY_SETTINGS_ACTION_DONT_SAVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lastc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lastc;->d:Lastc;

    new-instance v7, Lastc;

    const-string v9, "DOWNLOAD_QUALITY_SETTINGS_ACTION_ALREADY_SAVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lastc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lastc;->e:Lastc;

    const/4 v9, 0x5

    new-array v9, v9, [Lastc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lastc;->g:[Lastc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lastc;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasry;->h:Lanvm;

    return-object v0
.end method

.method public static b(I)Lastc;
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
    sget-object p0, Lastc;->e:Lastc;

    return-object p0

    :cond_1
    sget-object p0, Lastc;->d:Lastc;

    return-object p0

    :cond_2
    sget-object p0, Lastc;->c:Lastc;

    return-object p0

    :cond_3
    sget-object p0, Lastc;->b:Lastc;

    return-object p0

    :cond_4
    sget-object p0, Lastc;->a:Lastc;

    return-object p0
.end method

.method public static values()[Lastc;
    .locals 1

    sget-object v0, Lastc;->g:[Lastc;

    .line 1
    invoke-virtual {v0}, [Lastc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lastc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lastc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lastc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
