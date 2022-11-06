.class final Luwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(C)Z
    .locals 1

    const-string v0, "\\[]?*(|)^$.{}+"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a([CLjava/lang/StringBuilder;Z)Z
    .locals 6

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    iget v1, p0, Luwk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_12

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Luwk;->a:I

    .line 2
    aget-char v1, p1, v1

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_11

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_f

    const/16 v5, 0x3f

    if-eq v1, v5, :cond_e

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_d

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_b

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_2

    .line 22
    invoke-static {v1}, Luwk;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 12
    iput v1, p0, Luwk;->a:I

    .line 13
    aget-char v1, p1, v4

    .line 14
    invoke-static {v1}, Luwk;->b(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luwk;->a:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Luwk;->a:I

    .line 5
    aget-char v1, p1, v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_7

    const/16 v1, 0x5e

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luwk;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Luwk;->a:I

    .line 7
    aget-char v1, p1, v1

    :cond_7
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_8

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luwk;->a:I

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Luwk;->a:I

    .line 9
    aget-char v1, p1, v1

    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luwk;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Luwk;->a:I

    .line 11
    aget-char v1, p1, v1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    .line 12
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    const/16 p1, 0x29

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_c
    const-string v1, "\\}"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x28

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Luwk;->a([CLjava/lang/StringBuilder;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v2

    :cond_e
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    if-ne v3, p3, :cond_10

    const/16 v1, 0x7c

    .line 3
    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const-string v1, ".*"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    if-ne v1, v0, :cond_13

    return v3

    :cond_13
    return v2
.end method
