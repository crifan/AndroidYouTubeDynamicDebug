.class public final enum Lawjd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lawjd;

.field public static final enum b:Lawjd;

.field public static final enum c:Lawjd;

.field private static final synthetic e:[Lawjd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawjd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lawjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawjd;->a:Lawjd;

    new-instance v1, Lawjd;

    const-string v3, "FRAMERATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lawjd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawjd;->b:Lawjd;

    new-instance v3, Lawjd;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lawjd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawjd;->c:Lawjd;

    const/4 v5, 0x3

    new-array v5, v5, [Lawjd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawjd;->e:[Lawjd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawjd;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lawje;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Lawjd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawjd;->c:Lawjd;

    return-object p0

    :cond_1
    sget-object p0, Lawjd;->b:Lawjd;

    return-object p0

    :cond_2
    sget-object p0, Lawjd;->a:Lawjd;

    return-object p0
.end method

.method public static values()[Lawjd;
    .locals 1

    sget-object v0, Lawjd;->e:[Lawjd;

    .line 1
    invoke-virtual {v0}, [Lawjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawjd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawjd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawjd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
