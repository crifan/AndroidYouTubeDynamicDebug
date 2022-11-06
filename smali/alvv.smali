.class public abstract Lalvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static f(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lalvm;

    .line 5
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Lalvr;

    .line 3
    invoke-direct {v1, v0, p0}, Lalvr;-><init>(CC)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_2
    return-void
.end method

.method public static g(CC)V
    .locals 1

    new-instance v0, Lalvp;

    .line 1
    invoke-direct {v0, p0, p1}, Lalvp;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lalvv;->b(C)Z

    move-result p1

    return p1
.end method

.method public abstract b(C)Z
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lalus;->x(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lalvv;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lalvv;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
