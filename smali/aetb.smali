.class public final Laetb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Laetb;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILaty;)I
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Laetb;->a:I

    iget p2, p2, Laty;->a:I

    sub-int/2addr p2, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Laetb;->a:I

    return p1
.end method
