.class public final enum Lddi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddi;

.field public static final enum b:Lddi;

.field public static final enum c:Lddi;

.field public static final enum d:Lddi;

.field private static final synthetic e:[Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lddi;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lddi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddi;->a:Lddi;

    new-instance v1, Lddi;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lddi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lddi;->b:Lddi;

    new-instance v3, Lddi;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lddi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lddi;->c:Lddi;

    new-instance v5, Lddi;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lddi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lddi;->d:Lddi;

    const/4 v7, 0x4

    new-array v7, v7, [Lddi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lddi;->e:[Lddi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lddi;
    .locals 1

    sget-object v0, Lddi;->e:[Lddi;

    .line 1
    invoke-virtual {v0}, [Lddi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddi;

    return-object v0
.end method
