.class public final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->a:Les;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lhja;->a:Les;

    if-nez p1, :cond_0

    const-string p1, "fragmentManager is null"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lhku;

    .line 3
    invoke-direct {p1}, Lhku;-><init>()V

    iget-object p2, p0, Lhja;->a:Les;

    .line 4
    invoke-virtual {p2}, Les;->l()Lfb;

    move-result-object p2

    const-string v0, "multi_page_sticker_catalog"

    .line 5
    invoke-virtual {p2, p1, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lfb;->a()I

    return-void
.end method
