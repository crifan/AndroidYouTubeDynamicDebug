.class public final enum Lgaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaw;

.field public static final enum b:Lgaw;

.field public static final enum c:Lgaw;

.field private static final synthetic e:[Lgaw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgaw;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const v3, 0x7f130a0b

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgaw;->a:Lgaw;

    new-instance v1, Lgaw;

    const-string v3, "UNLISTED"

    const/4 v4, 0x1

    const v5, 0x7f130a0d

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lgaw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgaw;->b:Lgaw;

    new-instance v3, Lgaw;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    const v7, 0x7f130a09

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lgaw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgaw;->c:Lgaw;

    const/4 v5, 0x3

    new-array v5, v5, [Lgaw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgaw;->e:[Lgaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgaw;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgaw;
    .locals 1

    const-class v0, Lgaw;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgaw;

    return-object p0
.end method

.method public static values()[Lgaw;
    .locals 1

    sget-object v0, Lgaw;->e:[Lgaw;

    .line 1
    invoke-virtual {v0}, [Lgaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaw;

    return-object v0
.end method
