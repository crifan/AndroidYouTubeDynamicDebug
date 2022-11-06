.class public final Lcqp;
.super Lawll;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "url "

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
