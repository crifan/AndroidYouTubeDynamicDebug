.class final Lpkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lppv;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpkt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    .line 1
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lpkt;->b:Lppv;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpkt;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, Lppv;->b:I

    iget v2, p0, Lppv;->c:I

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Lppv;->a:[B

    .line 2
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget v0, p0, Lppv;->b:I

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkt;->c(Lppv;)V

    invoke-virtual {p0}, Lppv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lpkt;->a(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lppv;->i()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lppv;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lppv;->a()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v2, :cond_4

    iget v2, p0, Lppv;->b:I

    iget-object v3, p0, Lppv;->a:[B

    .line 1
    aget-byte v4, v3, v2

    int-to-char v5, v4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    iget v5, p0, Lppv;->c:I

    add-int/lit8 v6, v2, 0x2

    if-gt v6, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 2
    aget-byte v2, v3, v2

    const/16 v7, 0x2a

    if-ne v2, v7, :cond_2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-ge v2, v5, :cond_1

    .line 3
    aget-byte v4, v3, v4

    int-to-char v4, v4

    if-ne v4, v7, :cond_0

    .line 4
    aget-byte v4, v3, v2

    int-to-char v4, v4

    if-ne v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v5, v4

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    iget v2, p0, Lppv;->b:I

    sub-int/2addr v5, v2

    .line 5
    invoke-virtual {p0, v5}, Lppv;->H(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lppv;->H(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
