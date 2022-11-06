.class public final enum Laxqr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Laxqr;

.field private static final synthetic b:[Laxqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxqr;

    .line 1
    invoke-direct {v0}, Laxqr;-><init>()V

    sput-object v0, Laxqr;->a:Laxqr;

    const/4 v1, 0x1

    new-array v1, v1, [Laxqr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laxqr;->b:[Laxqr;

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

.method public static values()[Laxqr;
    .locals 1

    sget-object v0, Laxqr;->b:[Laxqr;

    .line 1
    invoke-virtual {v0}, [Laxqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxqr;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
