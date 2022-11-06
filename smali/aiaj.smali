.class public final enum Laiaj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiaj;

.field public static final enum b:Laiaj;

.field public static final enum c:Laiaj;

.field public static final enum d:Laiaj;

.field public static final enum e:Laiaj;

.field public static final enum f:Laiaj;

.field private static final synthetic h:[Laiaj;


# instance fields
.field public final g:Lahsp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laiaj;

    .line 1
    sget-object v1, Lahsp;->b:Lahsp;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v0, Laiaj;->a:Laiaj;

    new-instance v1, Laiaj;

    sget-object v2, Lahsp;->c:Lahsp;

    const-string v4, "PREVIOUS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v1, Laiaj;->b:Laiaj;

    new-instance v2, Laiaj;

    sget-object v4, Lahsp;->d:Lahsp;

    const-string v6, "AUTOPLAY"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v2, Laiaj;->c:Laiaj;

    new-instance v4, Laiaj;

    sget-object v6, Lahsp;->e:Lahsp;

    const-string v8, "AUTONAV"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v4, Laiaj;->d:Laiaj;

    new-instance v6, Laiaj;

    sget-object v8, Lahsp;->g:Lahsp;

    const-string v10, "JUMP"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v6, Laiaj;->e:Laiaj;

    new-instance v8, Laiaj;

    sget-object v10, Lahsp;->h:Lahsp;

    const-string v12, "INSERT"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Laiaj;-><init>(Ljava/lang/String;ILahsp;)V

    sput-object v8, Laiaj;->f:Laiaj;

    const/4 v10, 0x6

    new-array v10, v10, [Laiaj;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Laiaj;->h:[Laiaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILahsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laiaj;->g:Lahsp;

    return-void
.end method

.method public static values()[Laiaj;
    .locals 1

    sget-object v0, Laiaj;->h:[Laiaj;

    .line 1
    invoke-virtual {v0}, [Laiaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiaj;

    return-object v0
.end method
