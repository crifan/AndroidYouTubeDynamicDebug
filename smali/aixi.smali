.class public final Laixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcfn;


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixi;->a:Lcfn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p3, p0, Laixi;->a:Lcfn;

    const-class p4, [B

    const/high16 v0, 0x10000

    .line 3
    invoke-interface {p3, v0, p4}, Lcfn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_0
    array-length p4, p3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    .line 5
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    iget-object p1, p0, Laixi;->a:Lcfn;

    check-cast p1, Lcfw;

    .line 7
    invoke-virtual {p1, p3}, Lcfw;->c(Ljava/lang/Object;)V

    new-instance p1, Lclb;

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lclb;-><init>([B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
