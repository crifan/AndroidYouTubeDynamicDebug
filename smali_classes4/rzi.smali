.class final synthetic Lrzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lrzi;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lrzi;->b:[I

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lrzi;->b:[I

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :catch_2
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lrzi;->a:[I

    :try_start_3
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lrzi;->a:[I

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lrzi;->a:[I

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
