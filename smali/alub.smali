.class final Lalub;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lalsv;

.field public d:I

.field public e:Lalub;

.field public volatile f:I

.field private final g:Lalub;


# direct methods
.method public constructor <init>(Lalub;Ljava/lang/String;ILalsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalub;->f:I

    iput-object p1, p0, Lalub;->g:Lalub;

    iput-object p2, p0, Lalub;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lalub;->d:I

    iput p3, p0, Lalub;->b:I

    iput-object p4, p0, Lalub;->c:Lalsv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalsv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalub;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lalub;->g:Lalub;

    iput-object p1, p0, Lalub;->a:Ljava/lang/String;

    iput v0, p0, Lalub;->d:I

    iput v0, p0, Lalub;->b:I

    iput-object p2, p0, Lalub;->c:Lalsv;

    const/high16 p1, -0x80000000

    iput p1, p0, Lalub;->f:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lalub;->g:Lalub;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Lalub;->d:I

    return v0
.end method

.method final b(ILalub;)V
    .locals 0

    iput p1, p0, Lalub;->d:I

    iput-object p2, p0, Lalub;->e:Lalub;

    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Lalub;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
