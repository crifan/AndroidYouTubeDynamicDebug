.class public final enum Lapyf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lapyf;

.field public static final enum b:Lapyf;

.field public static final enum c:Lapyf;

.field public static final enum d:Lapyf;

.field private static final synthetic f:[Lapyf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapyf;

    const-string v1, "EMBEDS_AD_BREAK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lapyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapyf;->a:Lapyf;

    new-instance v1, Lapyf;

    const-string v3, "EMBEDS_AD_BREAK_TYPE_PRE_ROLL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapyf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapyf;->b:Lapyf;

    new-instance v3, Lapyf;

    const-string v5, "EMBEDS_AD_BREAK_TYPE_MID_ROLL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapyf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapyf;->c:Lapyf;

    new-instance v5, Lapyf;

    const-string v7, "EMBEDS_AD_BREAK_TYPE_POST_ROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapyf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapyf;->d:Lapyf;

    const/4 v7, 0x4

    new-array v7, v7, [Lapyf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapyf;->f:[Lapyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapyf;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laprw;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Lapyf;
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
    sget-object p0, Lapyf;->d:Lapyf;

    return-object p0

    :cond_1
    sget-object p0, Lapyf;->c:Lapyf;

    return-object p0

    :cond_2
    sget-object p0, Lapyf;->b:Lapyf;

    return-object p0

    :cond_3
    sget-object p0, Lapyf;->a:Lapyf;

    return-object p0
.end method

.method public static values()[Lapyf;
    .locals 1

    sget-object v0, Lapyf;->f:[Lapyf;

    .line 1
    invoke-virtual {v0}, [Lapyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapyf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapyf;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapyf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
