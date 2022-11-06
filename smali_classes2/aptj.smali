.class public final enum Laptj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laptj;

.field public static final enum b:Laptj;

.field public static final enum c:Laptj;

.field public static final enum d:Laptj;

.field private static final synthetic f:[Laptj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laptj;

    const-string v1, "FILTER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laptj;->a:Laptj;

    new-instance v1, Laptj;

    const-string v3, "FILTER_TYPE_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laptj;->b:Laptj;

    new-instance v3, Laptj;

    const-string v5, "FILTER_TYPE_PLAYLISTS_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laptj;->c:Laptj;

    new-instance v5, Laptj;

    const-string v7, "FILTER_TYPE_VIDEOS_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laptj;->d:Laptj;

    const/4 v7, 0x4

    new-array v7, v7, [Laptj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laptj;->f:[Laptj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laptj;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laprw;->j:Lanvm;

    return-object v0
.end method

.method public static b(I)Laptj;
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
    sget-object p0, Laptj;->d:Laptj;

    return-object p0

    :cond_1
    sget-object p0, Laptj;->c:Laptj;

    return-object p0

    :cond_2
    sget-object p0, Laptj;->b:Laptj;

    return-object p0

    :cond_3
    sget-object p0, Laptj;->a:Laptj;

    return-object p0
.end method

.method public static values()[Laptj;
    .locals 1

    sget-object v0, Laptj;->f:[Laptj;

    .line 1
    invoke-virtual {v0}, [Laptj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laptj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laptj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
