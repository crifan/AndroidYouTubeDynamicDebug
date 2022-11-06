.class public final enum Lalda;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lalcu;


# static fields
.field public static final enum a:Lalda;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lalda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalda;

    .line 1
    invoke-direct {v0}, Lalda;-><init>()V

    sput-object v0, Lalda;->a:Lalda;

    const/4 v1, 0x1

    new-array v1, v1, [Lalda;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lalda;->c:[Lalda;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lalda;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static values()[Lalda;
    .locals 1

    sget-object v0, Lalda;->c:[Lalda;

    .line 1
    invoke-virtual {v0}, [Lalda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalda;

    return-object v0
.end method


# virtual methods
.method public final a()Lalcv;
    .locals 1

    sget-object v0, Lalda;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcv;

    return-object v0
.end method
