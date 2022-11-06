.class public final enum Lafm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafm;

.field public static final enum b:Lafm;

.field public static final enum c:Lafm;

.field private static final synthetic d:[Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafm;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lafm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafm;->a:Lafm;

    new-instance v1, Lafm;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafm;->b:Lafm;

    new-instance v3, Lafm;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafm;->c:Lafm;

    const/4 v5, 0x3

    new-array v5, v5, [Lafm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafm;->d:[Lafm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafm;
    .locals 1

    sget-object v0, Lafm;->d:[Lafm;

    .line 1
    invoke-virtual {v0}, [Lafm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafm;

    return-object v0
.end method
