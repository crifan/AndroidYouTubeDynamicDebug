.class public final enum Latfn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latfn;

.field public static final enum b:Latfn;

.field private static final synthetic c:[Latfn;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latfn;

    const-string v1, "PAGE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latfn;->a:Latfn;

    new-instance v1, Latfn;

    const-string v3, "PAGE_SOURCE_PLAYLIST_SUGGESTIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latfn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latfn;->b:Latfn;

    const/4 v3, 0x2

    new-array v3, v3, [Latfn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latfn;->c:[Latfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latfn;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latcd;->h:Lanvm;

    return-object v0
.end method

.method public static b(I)Latfn;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latfn;->b:Latfn;

    return-object p0

    :cond_1
    sget-object p0, Latfn;->a:Latfn;

    return-object p0
.end method

.method public static values()[Latfn;
    .locals 1

    sget-object v0, Latfn;->c:[Latfn;

    .line 1
    invoke-virtual {v0}, [Latfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latfn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latfn;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latfn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
