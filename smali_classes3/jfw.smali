.class public final Ljfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljfw;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401fd

    aput v2, v0, v1

    sput-object v0, Ljfw;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040047
        0x7f0401fc
        0x7f040255
        0x7f040260
        0x7f040271
        0x7f0402cb
        0x7f040341
        0x7f04053e
        0x7f040608
    .end array-data
.end method
