.class public final Lrva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Margins can not be negative"

    .line 1
    invoke-static {v0, v1}, Lsan;->a(ZLjava/lang/String;)V

    iput p1, p0, Lrva;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lrva;->a:I

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
