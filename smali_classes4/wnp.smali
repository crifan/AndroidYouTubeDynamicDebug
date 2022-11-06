.class public final synthetic Lwnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lahud;->values()[Lahud;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwnp;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lahud;->e:Lahud;

    invoke-virtual {v2}, Lahud;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lwnp;->c:[I

    sget-object v3, Lahud;->h:Lahud;

    invoke-virtual {v3}, Lahud;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x5

    new-array v3, v2, [I

    sput-object v3, Lwnp;->b:[I

    const/4 v4, 0x0

    :try_start_2
    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    :try_start_3
    sget-object v3, Lwnp;->b:[I

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lwnp;->b:[I

    aput v3, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lwnp;->b:[I

    aput v4, v5, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lwnp;->b:[I

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :catch_6
    invoke-static {}, Lwom;->values()[Lwom;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lwnp;->a:[I

    :try_start_7
    sget-object v3, Lwom;->b:Lwom;

    invoke-virtual {v3}, Lwom;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lwnp;->a:[I

    sget-object v2, Lwom;->d:Lwom;

    invoke-virtual {v2}, Lwom;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
