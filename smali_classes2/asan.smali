.class public final enum Lasan;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasan;

.field public static final enum b:Lasan;

.field public static final enum c:Lasan;

.field public static final enum d:Lasan;

.field private static final e:Lanvl;

.field private static final synthetic f:[Lasan;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lasan;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasan;->a:Lasan;

    new-instance v0, Lasan;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_CONSIDERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lasan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasan;->b:Lasan;

    new-instance v0, Lasan;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_PERFORMED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lasan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasan;->c:Lasan;

    new-instance v0, Lasan;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_DECLINED"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v0, v1, v3, v3}, Lasan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasan;->d:Lasan;

    .line 5
    invoke-static {}, Lasan;->c()[Lasan;

    move-result-object v0

    sput-object v0, Lasan;->f:[Lasan;

    new-instance v0, Larsr;

    invoke-direct {v0, v2}, Larsr;-><init>(I)V

    sput-object v0, Lasan;->e:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasan;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larxm;->p:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasan;
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
    sget-object p0, Lasan;->d:Lasan;

    return-object p0

    :cond_1
    sget-object p0, Lasan;->c:Lasan;

    return-object p0

    :cond_2
    sget-object p0, Lasan;->b:Lasan;

    return-object p0

    :cond_3
    sget-object p0, Lasan;->a:Lasan;

    return-object p0
.end method

.method private static synthetic c()[Lasan;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lasan;

    sget-object v1, Lasan;->a:Lasan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lasan;->b:Lasan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lasan;->c:Lasan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lasan;->d:Lasan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lasan;
    .locals 1

    sget-object v0, Lasan;->f:[Lasan;

    .line 1
    invoke-virtual {v0}, [Lasan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasan;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasan;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lasan;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
