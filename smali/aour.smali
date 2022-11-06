.class public final enum Laour;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laour;

.field public static final enum b:Laour;

.field public static final enum c:Laour;

.field public static final enum d:Laour;

.field public static final enum e:Laour;

.field private static final synthetic f:[Laour;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laour;

    const-string v1, "CAPTIONS_INITIAL_STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laour;->a:Laour;

    new-instance v1, Laour;

    const-string v3, "CAPTIONS_INITIAL_STATE_OFF_RECOMMENDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laour;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laour;->b:Laour;

    new-instance v3, Laour;

    const-string v5, "CAPTIONS_INITIAL_STATE_OFF_REQUIRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laour;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laour;->c:Laour;

    new-instance v5, Laour;

    const-string v7, "CAPTIONS_INITIAL_STATE_ON_RECOMMENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laour;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laour;->d:Laour;

    new-instance v7, Laour;

    const-string v9, "CAPTIONS_INITIAL_STATE_ON_REQUIRED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laour;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laour;->e:Laour;

    const/4 v9, 0x5

    new-array v9, v9, [Laour;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laour;->f:[Laour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laour;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laosj;->n:Lanvm;

    return-object v0
.end method

.method public static b(I)Laour;
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
    sget-object p0, Laour;->e:Laour;

    return-object p0

    :cond_1
    sget-object p0, Laour;->d:Laour;

    return-object p0

    :cond_2
    sget-object p0, Laour;->c:Laour;

    return-object p0

    :cond_3
    sget-object p0, Laour;->b:Laour;

    return-object p0

    :cond_4
    sget-object p0, Laour;->a:Laour;

    return-object p0
.end method

.method public static values()[Laour;
    .locals 1

    sget-object v0, Laour;->f:[Laour;

    .line 1
    invoke-virtual {v0}, [Laour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laour;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laour;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laour;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
