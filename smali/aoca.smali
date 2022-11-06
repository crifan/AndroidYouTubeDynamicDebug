.class public final enum Laoca;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laoca;

.field public static final enum b:Laoca;

.field public static final enum c:Laoca;

.field private static final synthetic e:[Laoca;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laoca;

    const-string v1, "ACCOUNT_SELECTOR_EVENT_API_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laoca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoca;->a:Laoca;

    new-instance v1, Laoca;

    const-string v3, "ACCOUNT_SELECTOR_EVENT_API_GET_SELECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoca;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoca;->b:Laoca;

    new-instance v3, Laoca;

    const-string v5, "ACCOUNT_SELECTOR_EVENT_API_USE_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoca;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoca;->c:Laoca;

    const/4 v5, 0x3

    new-array v5, v5, [Laoca;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laoca;->e:[Laoca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoca;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laocb;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Laoca;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laoca;->c:Laoca;

    return-object p0

    :cond_1
    sget-object p0, Laoca;->b:Laoca;

    return-object p0

    :cond_2
    sget-object p0, Laoca;->a:Laoca;

    return-object p0
.end method

.method public static values()[Laoca;
    .locals 1

    sget-object v0, Laoca;->e:[Laoca;

    .line 1
    invoke-virtual {v0}, [Laoca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoca;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoca;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoca;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
