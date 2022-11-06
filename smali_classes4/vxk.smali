.class public final enum Lvxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvxk;

.field public static final enum b:Lvxk;

.field public static final enum c:Lvxk;

.field private static final synthetic d:[Lvxk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvxk;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lvxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxk;->a:Lvxk;

    new-instance v1, Lvxk;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvxk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvxk;->b:Lvxk;

    new-instance v3, Lvxk;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvxk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvxk;->c:Lvxk;

    const/4 v5, 0x3

    new-array v5, v5, [Lvxk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvxk;->d:[Lvxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvxk;
    .locals 1

    sget-object v0, Lvxk;->d:[Lvxk;

    .line 1
    invoke-virtual {v0}, [Lvxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxk;

    return-object v0
.end method
