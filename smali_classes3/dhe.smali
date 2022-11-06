.class final synthetic Ldhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldhe;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ldhe;->c:[I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ldhe;->c:[I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-array v3, v2, [I

    sput-object v3, Ldhe;->b:[I

    :try_start_3
    aput v1, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    :try_start_4
    sget-object v3, Ldhe;->b:[I

    aput v0, v3, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x7

    new-array v4, v3, [I

    sput-object v4, Ldhe;->a:[I

    const/4 v5, 0x0

    :try_start_5
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    :try_start_6
    sget-object v4, Ldhe;->a:[I

    aput v0, v4, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ldhe;->a:[I

    aput v2, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ldhe;->a:[I

    const/4 v2, 0x4

    aput v2, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ldhe;->a:[I

    const/4 v2, 0x5

    aput v2, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ldhe;->a:[I

    const/4 v2, 0x6

    aput v2, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ldhe;->a:[I

    aput v3, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
