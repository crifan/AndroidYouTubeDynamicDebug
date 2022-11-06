.class public final enum Lavxn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavxn;

.field public static final enum b:Lavxn;

.field public static final enum c:Lavxn;

.field public static final enum d:Lavxn;

.field private static final synthetic f:[Lavxn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavxn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavxn;->a:Lavxn;

    new-instance v1, Lavxn;

    const-string v3, "UNMETERED_WIFI"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavxn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavxn;->b:Lavxn;

    new-instance v3, Lavxn;

    const-string v5, "UNMETERED_WIFI_OR_UNMETERED_MOBILE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavxn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavxn;->c:Lavxn;

    new-instance v5, Lavxn;

    const-string v7, "ANY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavxn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavxn;->d:Lavxn;

    const/4 v7, 0x4

    new-array v7, v7, [Lavxn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavxn;->f:[Lavxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavxn;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavwh;->c:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavxn;
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
    sget-object p0, Lavxn;->d:Lavxn;

    return-object p0

    :cond_1
    sget-object p0, Lavxn;->c:Lavxn;

    return-object p0

    :cond_2
    sget-object p0, Lavxn;->b:Lavxn;

    return-object p0

    :cond_3
    sget-object p0, Lavxn;->a:Lavxn;

    return-object p0
.end method

.method public static values()[Lavxn;
    .locals 1

    sget-object v0, Lavxn;->f:[Lavxn;

    .line 1
    invoke-virtual {v0}, [Lavxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavxn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavxn;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavxn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
