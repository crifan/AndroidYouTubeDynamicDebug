.class public final enum Lofd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lofd;

.field public static final enum b:Lofd;

.field public static final enum c:Lofd;

.field private static final synthetic d:[Lofd;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lofd;

    const-string v1, "TRACK_TYPE_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lofd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofd;->a:Lofd;

    new-instance v1, Lofd;

    const-string v4, "TRACK_TYPE_VIDEO"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lofd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lofd;->b:Lofd;

    new-instance v4, Lofd;

    const-string v6, "TRACK_TYPE_TEXT"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lofd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lofd;->c:Lofd;

    const/4 v6, 0x3

    new-array v6, v6, [Lofd;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lofd;->d:[Lofd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lofd;->e:I

    return-void
.end method

.method public static values()[Lofd;
    .locals 1

    sget-object v0, Lofd;->d:[Lofd;

    .line 1
    invoke-virtual {v0}, [Lofd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lofd;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lofd;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
