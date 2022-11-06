.class public final enum Luxq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luxq;

.field public static final enum b:Luxq;

.field public static final enum c:Luxq;

.field public static final enum d:Luxq;

.field private static final synthetic h:[Luxq;


# instance fields
.field e:Luxq;

.field public f:Luxq;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luxq;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Luxq;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Luxq;->a:Luxq;

    new-instance v1, Luxq;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const/high16 v5, 0x41c80000    # 25.0f

    .line 2
    invoke-direct {v1, v3, v4, v5}, Luxq;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Luxq;->b:Luxq;

    new-instance v3, Luxq;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    const/high16 v7, 0x42960000    # 75.0f

    .line 3
    invoke-direct {v3, v5, v6, v7}, Luxq;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Luxq;->c:Luxq;

    new-instance v5, Luxq;

    const-string v7, "FULLY_EXPANDED"

    const/4 v8, 0x3

    const/high16 v9, 0x42c80000    # 100.0f

    .line 4
    invoke-direct {v5, v7, v8, v9}, Luxq;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Luxq;->d:Luxq;

    const/4 v7, 0x4

    new-array v7, v7, [Luxq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luxq;->h:[Luxq;

    .line 5
    iput-object v0, v0, Luxq;->e:Luxq;

    .line 6
    iput-object v0, v0, Luxq;->f:Luxq;

    .line 7
    iput-object v1, v1, Luxq;->e:Luxq;

    .line 8
    iput-object v3, v1, Luxq;->f:Luxq;

    .line 9
    iput-object v1, v3, Luxq;->e:Luxq;

    .line 10
    iput-object v5, v3, Luxq;->f:Luxq;

    .line 11
    iput-object v3, v5, Luxq;->e:Luxq;

    .line 12
    iput-object v5, v5, Luxq;->f:Luxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luxq;->g:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Luxq;
    .locals 1

    const-class v0, Luxq;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxq;

    return-object p0
.end method

.method public static values()[Luxq;
    .locals 1

    sget-object v0, Luxq;->h:[Luxq;

    .line 1
    invoke-virtual {v0}, [Luxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxq;

    return-object v0
.end method
