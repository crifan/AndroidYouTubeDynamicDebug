.class public final Laxmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxmi;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:[Layst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxmi;

    const/4 v1, 0x0

    new-array v1, v1, [Layst;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laxmi;-><init>([Layst;[B[B)V

    sput-object v0, Laxmi;->a:Laxmi;

    return-void
.end method

.method public constructor <init>([Layst;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Laxmi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laxmi;->c:[Layst;

    return-void
.end method

.method public static c(Laxaj;Laxah;)Laxmi;
    .locals 2

    iget-object v0, p0, Laxaj;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Laxas;

    .line 2
    invoke-direct {v1}, Laxas;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxas;->a:Laxah;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxas;->b:Laxaj;

    new-instance p0, Laxat;

    iget-object p1, v1, Laxas;->a:Laxah;

    iget-object v1, v1, Laxas;->b:Laxaj;

    .line 5
    invoke-direct {p0, p1, v1}, Laxat;-><init>(Laxah;Laxaj;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Layst;

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    .line 8
    new-instance p0, Laxmi;

    .line 9
    invoke-direct {p0, p1, v1, v1}, Laxmi;-><init>([Layst;[B[B)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layof;

    .line 8
    throw v1

    .line 9
    :cond_1
    sget-object p0, Laxmi;->a:Laxmi;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laxmi;->c:[Layst;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laxmi;->c:[Layst;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
