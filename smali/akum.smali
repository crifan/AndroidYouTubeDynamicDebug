.class public final Lakum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lakum;->a:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lakum;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0400d4

    aput v2, v0, v1

    sput-object v0, Lakum;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d4
        0x7f0400d5
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0400c2
        0x7f0400c3
        0x7f0400e7
        0x7f0402aa
        0x7f0402c5
        0x7f0402f1
        0x7f0402f2
        0x7f040351
        0x7f040365
        0x7f04049e
        0x7f040569
        0x7f040599
        0x7f0405d0
        0x7f0405d3
        0x7f0405e2
        0x7f040772
    .end array-data
.end method
