.class public final enum Lanbx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanbx;

.field public static final enum b:Lanbx;

.field public static final enum c:Lanbx;

.field public static final enum d:Lanbx;

.field public static final enum e:Lanbx;

.field private static final synthetic g:[Lanbx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lanbx;

    const-string v1, "NOT_ASKED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanbx;->a:Lanbx;

    new-instance v1, Lanbx;

    const-string v3, "PREVIOUSLY_DENIED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanbx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanbx;->b:Lanbx;

    new-instance v3, Lanbx;

    const-string v5, "PREVIOUSLY_GRANTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanbx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanbx;->c:Lanbx;

    new-instance v5, Lanbx;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanbx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanbx;->d:Lanbx;

    new-instance v7, Lanbx;

    const-string v9, "DENIED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanbx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanbx;->e:Lanbx;

    const/4 v9, 0x5

    new-array v9, v9, [Lanbx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanbx;->g:[Lanbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanbx;->f:I

    return-void
.end method

.method public static a(I)Lanbx;
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
    sget-object p0, Lanbx;->e:Lanbx;

    return-object p0

    :cond_1
    sget-object p0, Lanbx;->d:Lanbx;

    return-object p0

    :cond_2
    sget-object p0, Lanbx;->c:Lanbx;

    return-object p0

    :cond_3
    sget-object p0, Lanbx;->b:Lanbx;

    return-object p0

    :cond_4
    sget-object p0, Lanbx;->a:Lanbx;

    return-object p0
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lalmh;->s:Lanvm;

    return-object v0
.end method

.method public static values()[Lanbx;
    .locals 1

    sget-object v0, Lanbx;->g:[Lanbx;

    .line 1
    invoke-virtual {v0}, [Lanbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanbx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanbx;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanbx;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
