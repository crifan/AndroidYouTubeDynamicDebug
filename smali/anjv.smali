.class public final enum Lanjv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanfn;


# static fields
.field public static final enum a:Lanjv;

.field public static final enum b:Lanjv;

.field public static final enum c:Lanjv;

.field public static final enum d:Lanjv;

.field private static final synthetic e:[Lanjv;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lanjv;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanjv;->a:Lanjv;

    new-instance v1, Lanjv;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanjv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanjv;->b:Lanjv;

    new-instance v3, Lanjv;

    const-string v5, "IOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanjv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanjv;->c:Lanjv;

    new-instance v5, Lanjv;

    const-string v7, "WEB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanjv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanjv;->d:Lanjv;

    const/4 v7, 0x4

    new-array v7, v7, [Lanjv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanjv;->e:[Lanjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanjv;->f:I

    return-void
.end method

.method public static values()[Lanjv;
    .locals 1

    sget-object v0, Lanjv;->e:[Lanjv;

    .line 1
    invoke-virtual {v0}, [Lanjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanjv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lanjv;->f:I

    return v0
.end method
