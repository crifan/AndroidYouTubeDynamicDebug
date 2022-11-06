.class public final enum Lhce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhce;

.field public static final enum b:Lhce;

.field public static final enum c:Lhce;

.field public static final enum d:Lhce;

.field private static final synthetic f:[Lhce;


# instance fields
.field public final e:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhce;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v3

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v1, v3}, Lhce;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v0, Lhce;->a:Lhce;

    new-instance v3, Lhce;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v6

    const-string v7, "END"

    invoke-direct {v3, v7, v4, v6}, Lhce;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v3, Lhce;->b:Lhce;

    new-instance v6, Lhce;

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v7

    const-string v8, "PLAYHEAD"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7}, Lhce;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v6, Lhce;->c:Lhce;

    new-instance v7, Lhce;

    .line 4
    invoke-static {v2, v5}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v2

    const-string v5, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v2}, Lhce;-><init>(Ljava/lang/String;ILamcl;)V

    sput-object v7, Lhce;->d:Lhce;

    const/4 v2, 0x4

    new-array v2, v2, [Lhce;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    aput-object v7, v2, v8

    sput-object v2, Lhce;->f:[Lhce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILamcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhce;->e:Lamcl;

    return-void
.end method

.method public static values()[Lhce;
    .locals 1

    sget-object v0, Lhce;->f:[Lhce;

    .line 1
    invoke-virtual {v0}, [Lhce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhce;

    return-object v0
.end method
