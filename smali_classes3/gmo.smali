.class public final enum Lgmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmo;

.field public static final enum b:Lgmo;

.field private static final synthetic c:[Lgmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmo;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmo;->a:Lgmo;

    new-instance v1, Lgmo;

    const-string v3, "POP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgmo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmo;->b:Lgmo;

    const/4 v3, 0x2

    new-array v3, v3, [Lgmo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgmo;->c:[Lgmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmo;
    .locals 1

    sget-object v0, Lgmo;->c:[Lgmo;

    .line 1
    invoke-virtual {v0}, [Lgmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmo;

    return-object v0
.end method
