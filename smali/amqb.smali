.class public final enum Lamqb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lamqb;

.field private static final synthetic b:[Lamqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamqb;

    .line 1
    invoke-direct {v0}, Lamqb;-><init>()V

    sput-object v0, Lamqb;->a:Lamqb;

    const/4 v1, 0x1

    new-array v1, v1, [Lamqb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamqb;->b:[Lamqb;

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

.method public static values()[Lamqb;
    .locals 1

    sget-object v0, Lamqb;->b:[Lamqb;

    .line 1
    invoke-virtual {v0}, [Lamqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamqb;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
