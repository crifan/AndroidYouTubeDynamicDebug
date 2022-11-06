.class final Lmgv;
.super Lws;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    iput p1, p0, Lmgv;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    rem-int/2addr p1, p2

    return p1
.end method

.method public final b(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lmgv;->c:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
