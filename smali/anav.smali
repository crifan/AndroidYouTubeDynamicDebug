.class public final Lanav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lanav;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lanav;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Lanav;

    .line 1
    invoke-direct {v1, p0, v0}, Lanav;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final b()[B
    .locals 4

    iget-object v0, p0, Lanav;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
