.class public final enum Laocd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laocd;

.field public static final enum b:Laocd;

.field private static final synthetic d:[Laocd;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laocd;

    const-string v1, "ACCOUNT_SELECTOR_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laocd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laocd;->a:Laocd;

    new-instance v1, Laocd;

    const-string v3, "ACCOUNT_SELECTOR_EVENT_TYPE_AUTO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laocd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laocd;->b:Laocd;

    const/4 v3, 0x2

    new-array v3, v3, [Laocd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laocd;->d:[Laocd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laocd;->c:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laocb;->c:Lanvm;

    return-object v0
.end method

.method public static b(I)Laocd;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laocd;->b:Laocd;

    return-object p0

    :cond_1
    sget-object p0, Laocd;->a:Laocd;

    return-object p0
.end method

.method public static values()[Laocd;
    .locals 1

    sget-object v0, Laocd;->d:[Laocd;

    .line 1
    invoke-virtual {v0}, [Laocd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laocd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laocd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laocd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
