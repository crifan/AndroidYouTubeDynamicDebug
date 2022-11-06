.class public final enum Lefm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lefm;

.field public static final enum b:Lefm;

.field public static final enum c:Lefm;

.field private static final synthetic d:[Lefm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lefm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lefm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefm;->a:Lefm;

    new-instance v1, Lefm;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lefm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lefm;->b:Lefm;

    new-instance v3, Lefm;

    const-string v5, "UNDERSTATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lefm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lefm;->c:Lefm;

    const/4 v5, 0x3

    new-array v5, v5, [Lefm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lefm;->d:[Lefm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefm;
    .locals 1

    sget-object v0, Lefm;->d:[Lefm;

    .line 1
    invoke-virtual {v0}, [Lefm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefm;

    return-object v0
.end method
