.class public final Lyzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyzt;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyzt;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0405c7
        0x7f0405c8
    .end array-data

    :array_1
    .array-data 4
        0x7f040355
        0x7f04050e
    .end array-data
.end method
