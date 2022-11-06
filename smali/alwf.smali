.class public final enum Lalwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final enum a:Lalwf;

.field private static final synthetic b:[Lalwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalwf;

    .line 1
    invoke-direct {v0}, Lalwf;-><init>()V

    sput-object v0, Lalwf;->a:Lalwf;

    const/4 v1, 0x1

    new-array v1, v1, [Lalwf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lalwf;->b:[Lalwf;

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

.method public static values()[Lalwf;
    .locals 1

    sget-object v0, Lalwf;->b:[Lalwf;

    .line 1
    invoke-virtual {v0}, [Lalwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalwf;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
