.class public final enum Lahtd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahtd;

.field public static final enum b:Lahtd;

.field private static final synthetic d:[Lahtd;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lahtd;

    const-string v1, "MEDIASESSION"

    const/4 v2, 0x0

    const-string v3, "YTPL.mediasession"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lahtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahtd;->a:Lahtd;

    new-instance v1, Lahtd;

    const-string v3, "AUDIOMANAGER"

    const/4 v4, 0x1

    const-string v5, "YTPL.audiomanager"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lahtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahtd;->b:Lahtd;

    const/4 v3, 0x2

    new-array v3, v3, [Lahtd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahtd;->d:[Lahtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahtd;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahtd;
    .locals 1

    sget-object v0, Lahtd;->d:[Lahtd;

    .line 1
    invoke-virtual {v0}, [Lahtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahtd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahtd;->c:Ljava/lang/String;

    return-object v0
.end method
