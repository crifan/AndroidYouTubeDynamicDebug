.class final Lsgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:[Lsgg;

.field public final e:[Lsgg;

.field public final f:[Lsfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsfv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgh;->f:[Lsfv;

    array-length p1, p1

    add-int/lit8 v0, p1, 0x1

    .line 1
    new-array v1, v0, [Lsgg;

    .line 2
    new-array v2, v0, [Lsgg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Lsgg;

    sget-object v6, Lsgh;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v6, v4}, Lsgg;-><init>(Ljava/lang/Object;I)V

    aput-object v5, v1, v4

    new-instance v5, Lsgg;

    sget-object v6, Lsgh;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {v5, v6, v4}, Lsgg;-><init>(Ljava/lang/Object;I)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsgh;->d:[Lsgg;

    iput-object v2, p0, Lsgh;->e:[Lsgg;

    .line 5
    aget-object v0, v1, v3

    :goto_1
    if-ge v3, p1, :cond_1

    new-instance v1, Lsgg;

    .line 6
    invoke-direct {v1, v0, v3}, Lsgg;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
