.class final Lamso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x800

    new-array v0, v0, [I

    sput-object v0, Lamso;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    and-int/lit8 v3, v2, 0x3f

    .line 1
    aput v3, v0, v2

    add-int/lit16 v3, v2, 0x200

    shr-int/lit8 v4, v2, 0x2

    .line 2
    aput v4, v0, v3

    add-int/lit16 v3, v2, 0x700

    shr-int/lit8 v4, v2, 0x6

    add-int/lit8 v4, v4, 0x2

    .line 3
    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x80

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x400

    const-string v5, "         !!  !                  \"#$##%#$&\'##(#)#++++++++++((&*\'##,---,---,-----,-----,-----&#\'###.///.///./////./////./////&#\'# "

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x20

    mul-int/lit8 v5, v5, 0x4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    and-int/lit8 v4, v2, 0x1

    add-int/lit16 v5, v2, 0x480

    .line 5
    aput v4, v0, v5

    add-int/lit16 v5, v2, 0x4c0

    add-int/lit8 v4, v4, 0x2

    .line 6
    aput v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x500

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x13

    if-ge v4, v5, :cond_4

    and-int/lit8 v5, v4, 0x3

    const-string v6, "A/*  \':  & : $  \u0081 @"

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x20

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    add-int/lit8 v8, v2, 0x1

    .line 8
    aput v5, v0, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/16 v4, 0x10

    if-ge v2, v4, :cond_5

    add-int/lit16 v4, v2, 0x700

    const/4 v5, 0x1

    .line 9
    aput v5, v0, v4

    add-int/lit16 v4, v2, 0x7f0

    const/4 v5, 0x6

    .line 10
    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v2, 0x700

    aput v1, v0, v2

    const/16 v2, 0x7ff

    const/4 v4, 0x7

    aput v4, v0, v2

    :goto_6
    if-ge v1, v3, :cond_6

    add-int/lit16 v2, v1, 0x600

    add-int/lit16 v4, v1, 0x700

    .line 11
    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x3

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
