.class public final Lakut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lakut;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lakut;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f040334
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f0402be
        0x7f0402bf
    .end array-data
.end method
