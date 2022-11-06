.class public final Lnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngv;


# instance fields
.field private final a:Lngi;


# direct methods
.method public constructor <init>(Lngi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Lngi;

    return-void
.end method


# virtual methods
.method public final a(Lnhd;I)Lngr;
    .locals 1

    .line 1
    sget-object v0, Lnhd;->a:Lnhd;

    invoke-virtual {p1}, Lnhd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 4
    sget-object p1, Lngr;->c:Lngr;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5
    :cond_1
    sget-object p1, Lngr;->a:Lngr;

    return-object p1

    .line 1
    :cond_2
    iget-object p1, p0, Lnfh;->a:Lngi;

    .line 2
    invoke-interface {p1}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 3
    sget-object p1, Lngr;->a:Lngr;

    goto :goto_0

    :cond_3
    sget-object p1, Lngr;->c:Lngr;

    :goto_0
    return-object p1
.end method

.method public final b(ZLamcl;)Lngr;
    .locals 0

    .line 1
    sget-object p1, Lngr;->a:Lngr;

    return-object p1
.end method

.method public final c(Lngr;)Lngr;
    .locals 0

    .line 1
    sget-object p1, Lngr;->c:Lngr;

    return-object p1
.end method

.method public final d(ZLamcl;)Lalwo;
    .locals 0

    .line 1
    sget-object p1, Lngr;->a:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method
