.class public final enum Lanju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanfn;


# static fields
.field public static final enum a:Lanju;

.field public static final enum b:Lanju;

.field public static final enum c:Lanju;

.field public static final enum d:Lanju;

.field private static final synthetic e:[Lanju;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lanju;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanju;->a:Lanju;

    new-instance v1, Lanju;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanju;->b:Lanju;

    new-instance v3, Lanju;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanju;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanju;->c:Lanju;

    new-instance v5, Lanju;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanju;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanju;->d:Lanju;

    const/4 v7, 0x4

    new-array v7, v7, [Lanju;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanju;->e:[Lanju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanju;->f:I

    return-void
.end method

.method public static values()[Lanju;
    .locals 1

    sget-object v0, Lanju;->e:[Lanju;

    .line 1
    invoke-virtual {v0}, [Lanju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanju;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lanju;->f:I

    return v0
.end method
