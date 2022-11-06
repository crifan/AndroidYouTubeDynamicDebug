.class public final enum Lanon;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanon;

.field public static final enum b:Lanon;

.field public static final enum c:Lanon;

.field public static final enum d:Lanon;

.field public static final enum e:Lanon;

.field private static final synthetic g:[Lanon;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lanon;

    const-string v1, "FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanon;->a:Lanon;

    new-instance v1, Lanon;

    const-string v3, "USER_FEEDBACK_IHNR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanon;->b:Lanon;

    new-instance v3, Lanon;

    const-string v5, "IN_APP_PROMPTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanon;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanon;->c:Lanon;

    new-instance v5, Lanon;

    const-string v7, "NO_TRAY_NOTIFICATIONS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanon;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanon;->d:Lanon;

    new-instance v7, Lanon;

    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lanon;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanon;->e:Lanon;

    new-array v9, v11, [Lanon;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanon;->g:[Lanon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanon;->f:I

    return-void
.end method

.method public static values()[Lanon;
    .locals 1

    sget-object v0, Lanon;->g:[Lanon;

    .line 1
    invoke-virtual {v0}, [Lanon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanon;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanon;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanon;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
