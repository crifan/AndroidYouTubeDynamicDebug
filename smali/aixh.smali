.class public final Laixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p2, Lclb;

    .line 2
    invoke-static {p1}, Lcpi;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lclb;-><init>([B)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
