.class public final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lfvg;


# direct methods
.method public constructor <init>(Lfvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Lfvg;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    invoke-static {p1}, Latvk;->r(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lelf;->a:Lfvg;

    .line 2
    invoke-interface {p1}, Lfvg;->k()V

    return-void

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lelf;->a:Lfvg;

    .line 3
    invoke-interface {p1}, Lfvg;->l()V

    :cond_3
    return-void
.end method
