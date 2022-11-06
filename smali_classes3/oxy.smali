.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqy;
.implements Loxo;


# instance fields
.field private a:Lpqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Loxy;->a:Lpqy;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lpqy;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lprs;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    check-cast p2, Loxy;

    return-void

    .line 4
    :cond_3
    check-cast p2, Lpqy;

    iput-object p2, p0, Loxy;->a:Lpqy;

    return-void
.end method
