.class public final enum Ltmd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltmd;

.field public static final enum b:Ltmd;

.field public static final enum c:Ltmd;

.field private static final synthetic e:[Ltmd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltmd;

    const-string v1, "NEW_FILE_KEY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ltmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltmd;->a:Ltmd;

    new-instance v1, Ltmd;

    const-string v3, "ADD_DOWNLOAD_TRANSFORM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ltmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltmd;->b:Ltmd;

    new-instance v3, Ltmd;

    const-string v5, "USE_CHECKSUM_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ltmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltmd;->c:Ltmd;

    const/4 v5, 0x3

    new-array v5, v5, [Ltmd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltmd;->e:[Ltmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltmd;->d:I

    return-void
.end method

.method public static a(I)Ltmd;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ltmd;->c:Ltmd;

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown MDD FileKey version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ltmd;->b:Ltmd;

    return-object p0

    :cond_2
    sget-object p0, Ltmd;->a:Ltmd;

    return-object p0
.end method

.method public static values()[Ltmd;
    .locals 1

    sget-object v0, Ltmd;->e:[Ltmd;

    .line 1
    invoke-virtual {v0}, [Ltmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmd;

    return-object v0
.end method
