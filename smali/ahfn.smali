.class public final enum Lahfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahfn;

.field public static final enum b:Lahfn;

.field public static final enum c:Lahfn;

.field public static final enum d:Lahfn;

.field private static final synthetic e:[Lahfn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lahfn;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfn;->a:Lahfn;

    new-instance v1, Lahfn;

    const-string v3, "LOGGED_NEW_SCREEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahfn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahfn;->b:Lahfn;

    new-instance v3, Lahfn;

    const-string v5, "LOGGED_ATTACH_PLAYER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahfn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahfn;->c:Lahfn;

    new-instance v5, Lahfn;

    const-string v7, "LOGGED_ATTACH_WATCH_NEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahfn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahfn;->d:Lahfn;

    const/4 v7, 0x4

    new-array v7, v7, [Lahfn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lahfn;->e:[Lahfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahfn;
    .locals 1

    sget-object v0, Lahfn;->e:[Lahfn;

    .line 1
    invoke-virtual {v0}, [Lahfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahfn;

    return-object v0
.end method


# virtual methods
.method public final a(Lahfn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfn;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lahfn;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
