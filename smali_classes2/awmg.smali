.class final Lawmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lawmg;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x7

    return v0
.end method
