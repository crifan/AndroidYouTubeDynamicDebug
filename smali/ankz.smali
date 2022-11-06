.class public final enum Lankz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lankz;

.field public static final enum b:Lankz;

.field public static final enum c:Lankz;

.field public static final enum d:Lankz;

.field public static final enum e:Lankz;

.field private static final synthetic f:[Lankz;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lankz;

    const-string v1, "DATA_USAGE_NOTICE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lankz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lankz;->a:Lankz;

    new-instance v1, Lankz;

    const-string v3, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lankz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lankz;->b:Lankz;

    new-instance v3, Lankz;

    const-string v5, "DATA_USAGE_NOTICE_TYPE_CAPABILITY_CONSENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lankz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lankz;->c:Lankz;

    new-instance v5, Lankz;

    const-string v7, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO_WITH_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lankz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lankz;->d:Lankz;

    new-instance v7, Lankz;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lankz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lankz;->e:Lankz;

    const/4 v9, 0x5

    new-array v9, v9, [Lankz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lankz;->f:[Lankz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lankz;->g:I

    return-void
.end method

.method public static a(I)Lankz;
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
    sget-object p0, Lankz;->d:Lankz;

    return-object p0

    :cond_1
    sget-object p0, Lankz;->c:Lankz;

    return-object p0

    :cond_2
    sget-object p0, Lankz;->b:Lankz;

    return-object p0

    :cond_3
    sget-object p0, Lankz;->a:Lankz;

    return-object p0
.end method

.method public static values()[Lankz;
    .locals 1

    sget-object v0, Lankz;->f:[Lankz;

    .line 1
    invoke-virtual {v0}, [Lankz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lankz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lankz;->e:Lankz;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lankz;->g:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lankz;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
