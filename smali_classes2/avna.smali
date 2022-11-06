.class public final enum Lavna;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavna;

.field public static final enum b:Lavna;

.field public static final enum c:Lavna;

.field public static final enum d:Lavna;

.field private static final synthetic e:[Lavna;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavna;

    const-string v1, "PLAYLIST_VISIBILITY_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavna;->a:Lavna;

    new-instance v1, Lavna;

    const-string v3, "PLAYLIST_VISIBILITY_PUBLIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavna;->b:Lavna;

    new-instance v3, Lavna;

    const-string v5, "PLAYLIST_VISIBILITY_PRIVATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavna;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavna;->c:Lavna;

    new-instance v5, Lavna;

    const-string v7, "PLAYLIST_VISIBILITY_UNLISTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavna;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavna;->d:Lavna;

    const/4 v7, 0x4

    new-array v7, v7, [Lavna;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavna;->e:[Lavna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavna;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavez;->r:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavna;
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
    sget-object p0, Lavna;->d:Lavna;

    return-object p0

    :cond_1
    sget-object p0, Lavna;->c:Lavna;

    return-object p0

    :cond_2
    sget-object p0, Lavna;->b:Lavna;

    return-object p0

    :cond_3
    sget-object p0, Lavna;->a:Lavna;

    return-object p0
.end method

.method public static values()[Lavna;
    .locals 1

    sget-object v0, Lavna;->e:[Lavna;

    .line 1
    invoke-virtual {v0}, [Lavna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavna;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavna;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavna;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
