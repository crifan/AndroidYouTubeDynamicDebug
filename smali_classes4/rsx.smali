.class public final Lrsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrsx;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lrsx;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040063
        0x7f040065
        0x7f04006c
        0x7f04006d
        0x7f04006e
        0x7f040075
        0x7f040076
        0x7f04008c
        0x7f04008d
        0x7f040093
    .end array-data

    :array_1
    .array-data 4
        0x7f040071
        0x7f040072
        0x7f040078
        0x7f040079
        0x7f04009d
    .end array-data
.end method
