.class public final enum Lcag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcag;

.field public static final enum b:Lcag;

.field public static final enum c:Lcag;

.field public static final enum d:Lcag;

.field private static final synthetic e:[Lcag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcag;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcag;->a:Lcag;

    new-instance v1, Lcag;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcag;->b:Lcag;

    new-instance v3, Lcag;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcag;->c:Lcag;

    new-instance v5, Lcag;

    const-string v7, "LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcag;->d:Lcag;

    const/4 v7, 0x4

    new-array v7, v7, [Lcag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcag;->e:[Lcag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcag;
    .locals 1

    sget-object v0, Lcag;->e:[Lcag;

    .line 1
    invoke-virtual {v0}, [Lcag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcag;

    return-object v0
.end method
