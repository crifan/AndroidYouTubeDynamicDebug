.class public final Lamto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lamto;->d:[B

    iput p3, p0, Lamto;->b:I

    iput p4, p0, Lamto;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lamto;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
