.class public final enum Lrus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrus;

.field public static final enum b:Lrus;

.field public static final enum c:Lrus;

.field private static final synthetic d:[Lrus;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrus;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lrus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrus;->a:Lrus;

    new-instance v1, Lrus;

    const-string v4, "CLIP_RECT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Lrus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrus;->b:Lrus;

    new-instance v3, Lrus;

    const-string v4, "PATH_EFFECT"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    .line 3
    invoke-direct {v3, v4, v6, v7}, Lrus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrus;->c:Lrus;

    const/4 v4, 0x3

    new-array v4, v4, [Lrus;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Lrus;->d:[Lrus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrus;->e:I

    return-void
.end method

.method public static values()[Lrus;
    .locals 1

    sget-object v0, Lrus;->d:[Lrus;

    .line 1
    invoke-virtual {v0}, [Lrus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrus;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lrus;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
