.class public final enum Larss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Larss;

.field public static final enum b:Larss;

.field public static final enum c:Larss;

.field public static final d:Lanvl;

.field private static final synthetic f:[Larss;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larss;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Larss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larss;->a:Larss;

    new-instance v1, Larss;

    const-string v3, "DISLIKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larss;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larss;->b:Larss;

    new-instance v3, Larss;

    const-string v5, "INDIFFERENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larss;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larss;->c:Larss;

    const/4 v5, 0x3

    new-array v5, v5, [Larss;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larss;->f:[Larss;

    new-instance v0, Larsr;

    invoke-direct {v0}, Larsr;-><init>()V

    sput-object v0, Larss;->d:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larss;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larrp;->k:Lanvm;

    return-object v0
.end method

.method public static b(I)Larss;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larss;->c:Larss;

    return-object p0

    :cond_1
    sget-object p0, Larss;->b:Larss;

    return-object p0

    :cond_2
    sget-object p0, Larss;->a:Larss;

    return-object p0
.end method

.method public static values()[Larss;
    .locals 1

    sget-object v0, Larss;->f:[Larss;

    .line 1
    invoke-virtual {v0}, [Larss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larss;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larss;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larss;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
