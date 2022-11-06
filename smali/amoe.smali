.class public final enum Lamoe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lamof;


# static fields
.field public static final enum a:Lamoe;

.field private static final synthetic b:[Lamoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamoe;

    .line 1
    invoke-direct {v0}, Lamoe;-><init>()V

    sput-object v0, Lamoe;->a:Lamoe;

    const/4 v1, 0x1

    new-array v1, v1, [Lamoe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamoe;->b:[Lamoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamoe;
    .locals 1

    sget-object v0, Lamoe;->b:[Lamoe;

    .line 1
    invoke-virtual {v0}, [Lamoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamoe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
