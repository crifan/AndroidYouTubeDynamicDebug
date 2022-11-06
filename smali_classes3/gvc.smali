.class public final enum Lgvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvc;

.field public static final enum b:Lgvc;

.field public static final enum c:Lgvc;

.field private static final synthetic d:[Lgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgvc;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    const-string v3, "BEGIN"

    invoke-direct {v0, v3, v1}, Lgvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvc;->a:Lgvc;

    new-instance v3, Lgvc;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    const-string v6, "END"

    invoke-direct {v3, v6, v4}, Lgvc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgvc;->b:Lgvc;

    new-instance v6, Lgvc;

    .line 3
    invoke-static {v2, v5}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    const-string v2, "BOTH"

    const/4 v5, 0x2

    invoke-direct {v6, v2, v5}, Lgvc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgvc;->c:Lgvc;

    const/4 v2, 0x3

    new-array v2, v2, [Lgvc;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    sput-object v2, Lgvc;->d:[Lgvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvc;
    .locals 1

    sget-object v0, Lgvc;->d:[Lgvc;

    .line 1
    invoke-virtual {v0}, [Lgvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvc;

    return-object v0
.end method
