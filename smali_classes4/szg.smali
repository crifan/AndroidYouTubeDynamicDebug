.class public final Lszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lszh;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lszh;

    .line 1
    invoke-direct {v0, p1}, Lszh;-><init>(Lcfp;)V

    iput-object v0, p0, Lszg;->a:Lszh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lszg;->a:Lszh;

    .line 2
    invoke-static {p1}, Lcpi;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lszh;->c(Ljava/io/InputStream;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget p2, Lszj;->c:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return p2

    :cond_0
    new-array p2, v1, [B

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p2}, Lszj;->a([B)Z

    move-result p1

    return p1
.end method
