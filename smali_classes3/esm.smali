.class public final Lesm;
.super Laiwf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiwf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    array-length v0, p1

    const/16 v1, 0x49

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x46

    const/4 v6, 0x2

    const/16 v7, 0x15

    if-lt v0, v7, :cond_0

    aget-byte v7, p1, v3

    const/16 v8, 0x52

    if-ne v7, v8, :cond_0

    aget-byte v7, p1, v2

    if-ne v7, v1, :cond_0

    aget-byte v7, p1, v6

    if-ne v7, v5, :cond_0

    aget-byte v7, p1, v4

    if-ne v7, v5, :cond_0

    const/16 v7, 0x8

    aget-byte v7, p1, v7

    const/16 v8, 0x57

    if-ne v7, v8, :cond_0

    const/16 v7, 0x9

    aget-byte v7, p1, v7

    const/16 v8, 0x45

    if-ne v7, v8, :cond_0

    const/16 v7, 0xa

    aget-byte v7, p1, v7

    const/16 v8, 0x42

    if-ne v7, v8, :cond_0

    const/16 v7, 0xb

    aget-byte v7, p1, v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_0

    const/16 v7, 0xc

    aget-byte v7, p1, v7

    const/16 v9, 0x56

    if-ne v7, v9, :cond_0

    const/16 v7, 0xd

    aget-byte v7, p1, v7

    if-ne v7, v8, :cond_0

    const/16 v7, 0xe

    aget-byte v7, p1, v7

    const/16 v8, 0x38

    if-ne v7, v8, :cond_0

    const/16 v7, 0xf

    aget-byte v7, p1, v7

    const/16 v8, 0x58

    if-ne v7, v8, :cond_0

    const/16 v7, 0x14

    aget-byte v7, p1, v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v4, :cond_1

    .line 2
    aget-byte v0, p1, v3

    const/16 v3, 0x47

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v6

    if-ne v0, v5, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Error loading rastermill native library."

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error decoding GIF or WebP. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 8
    invoke-virtual {p1, v6}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Laiwf;->c([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
