.class public final Lnod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnod;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnod;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f04054e
        0x7f0405a7
        0x7f04079a
    .end array-data

    :array_1
    .array-data 4
        0x7f0402c0
        0x7f0402c1
        0x7f0402c2
        0x7f04030e
        0x7f04030f
        0x7f0404b8
        0x7f04054e
        0x7f0406c6
        0x7f04079c
    .end array-data
.end method
