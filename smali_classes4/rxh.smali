.class public final Lrxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:I

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrxh;->b:I

    .line 1
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrxh;->c:Ljava/util/Map;

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lrxh;->a:[I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lrxh;->a:[I

    .line 2
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
