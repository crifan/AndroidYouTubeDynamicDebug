.class public final enum Lawed;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lawed;

.field public static final enum b:Lawed;

.field public static final enum c:Lawed;

.field private static final synthetic e:[Lawed;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawed;

    const-string v1, "PREVIEW_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lawed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawed;->a:Lawed;

    new-instance v1, Lawed;

    const-string v3, "PREVIEW_MODE_REGULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lawed;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawed;->b:Lawed;

    new-instance v3, Lawed;

    const-string v5, "PREVIEW_MODE_MINI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lawed;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawed;->c:Lawed;

    const/4 v5, 0x3

    new-array v5, v5, [Lawed;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawed;->e:[Lawed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawed;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavwh;->p:Lanvm;

    return-object v0
.end method

.method public static b(I)Lawed;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawed;->c:Lawed;

    return-object p0

    :cond_1
    sget-object p0, Lawed;->b:Lawed;

    return-object p0

    :cond_2
    sget-object p0, Lawed;->a:Lawed;

    return-object p0
.end method

.method public static values()[Lawed;
    .locals 1

    sget-object v0, Lawed;->e:[Lawed;

    .line 1
    invoke-virtual {v0}, [Lawed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawed;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawed;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawed;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
