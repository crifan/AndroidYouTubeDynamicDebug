.class public final enum Lvnl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvnl;

.field public static final enum b:Lvnl;

.field public static final enum c:Lvnl;

.field public static final enum d:Lvnl;

.field private static final synthetic f:[Lvnl;


# instance fields
.field public final e:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvnl;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v3

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v1, v3}, Lvnl;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v0, Lvnl;->a:Lvnl;

    new-instance v3, Lvnl;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v6

    const-string v7, "END"

    invoke-direct {v3, v7, v4, v6}, Lvnl;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v3, Lvnl;->b:Lvnl;

    new-instance v6, Lvnl;

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v7

    const-string v8, "PLAYHEAD"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7}, Lvnl;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v6, Lvnl;->c:Lvnl;

    new-instance v7, Lvnl;

    .line 4
    invoke-static {v2, v5}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v2

    const-string v5, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v2}, Lvnl;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v7, Lvnl;->d:Lvnl;

    const/4 v2, 0x4

    new-array v2, v2, [Lvnl;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    aput-object v7, v2, v8

    sput-object v2, Lvnl;->f:[Lvnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILamcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvnl;->e:Lamcl;

    return-void
.end method

.method public static values()[Lvnl;
    .locals 1

    sget-object v0, Lvnl;->f:[Lvnl;

    .line 1
    invoke-virtual {v0}, [Lvnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnl;

    return-object v0
.end method
