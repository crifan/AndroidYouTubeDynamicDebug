.class public final enum Lacjn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacjn;

.field public static final enum b:Lacjn;

.field public static final enum c:Lacjn;

.field public static final enum d:Lacjn;

.field private static final synthetic e:[Lacjn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lacjn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lacjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjn;->a:Lacjn;

    new-instance v1, Lacjn;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lacjn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacjn;->b:Lacjn;

    new-instance v3, Lacjn;

    const-string v5, "VR_BROWSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lacjn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacjn;->c:Lacjn;

    new-instance v5, Lacjn;

    const-string v7, "VR_WATCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lacjn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacjn;->d:Lacjn;

    const/4 v7, 0x4

    new-array v7, v7, [Lacjn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lacjn;->e:[Lacjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacjn;
    .locals 1

    sget-object v0, Lacjn;->e:[Lacjn;

    .line 1
    invoke-virtual {v0}, [Lacjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacjn;

    return-object v0
.end method
