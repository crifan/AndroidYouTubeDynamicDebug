.class public final enum Laipx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laipx;

.field public static final enum b:Laipx;

.field public static final enum c:Laipx;

.field public static final enum d:Laipx;

.field public static final enum e:Laipx;

.field public static final enum f:Laipx;

.field public static final enum g:Laipx;

.field public static final enum h:Laipx;

.field private static final synthetic i:[Laipx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laipx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laipx;->a:Laipx;

    new-instance v1, Laipx;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laipx;->b:Laipx;

    new-instance v3, Laipx;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laipx;->c:Laipx;

    new-instance v5, Laipx;

    const-string v7, "RELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laipx;->d:Laipx;

    new-instance v7, Laipx;

    const-string v9, "TIMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laipx;->e:Laipx;

    new-instance v9, Laipx;

    const-string v11, "INVALIDATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laipx;->f:Laipx;

    new-instance v11, Laipx;

    const-string v13, "ADDITIONAL_ACCOUNT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laipx;->g:Laipx;

    new-instance v13, Laipx;

    const-string v15, "NEXT_RADIO"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Laipx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laipx;->h:Laipx;

    const/16 v15, 0x8

    new-array v15, v15, [Laipx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laipx;->i:[Laipx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laipx;
    .locals 1

    sget-object v0, Laipx;->i:[Laipx;

    .line 1
    invoke-virtual {v0}, [Laipx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laipx;

    return-object v0
.end method


# virtual methods
.method public final a(Laipy;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laipy;->a()Laipx;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Laipx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
