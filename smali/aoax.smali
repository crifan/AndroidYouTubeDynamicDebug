.class public final enum Laoax;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laoax;

.field public static final enum b:Laoax;

.field public static final enum c:Laoax;

.field public static final enum d:Laoax;

.field private static final synthetic e:[Laoax;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laoax;

    const-string v1, "ABOUT_THIS_AD_CALLBACK_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laoax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoax;->a:Laoax;

    new-instance v1, Laoax;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoax;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoax;->b:Laoax;

    new-instance v3, Laoax;

    const-string v5, "SKIP_AD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoax;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoax;->c:Laoax;

    new-instance v5, Laoax;

    const-string v7, "SKIP_AD_ON_CLOSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoax;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoax;->d:Laoax;

    const/4 v7, 0x4

    new-array v7, v7, [Laoax;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laoax;->e:[Laoax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoax;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->t:Lanvm;

    return-object v0
.end method

.method public static b(I)Laoax;
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
    sget-object p0, Laoax;->d:Laoax;

    return-object p0

    :cond_1
    sget-object p0, Laoax;->c:Laoax;

    return-object p0

    :cond_2
    sget-object p0, Laoax;->b:Laoax;

    return-object p0

    :cond_3
    sget-object p0, Laoax;->a:Laoax;

    return-object p0
.end method

.method public static values()[Laoax;
    .locals 1

    sget-object v0, Laoax;->e:[Laoax;

    .line 1
    invoke-virtual {v0}, [Laoax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoax;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoax;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
