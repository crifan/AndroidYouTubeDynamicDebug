.class public final synthetic Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lncl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lncl;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lncl;->a:Ljava/lang/String;

    .line 9
    check-cast p1, Lakbw;

    iget-object p1, p1, Lakbw;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lncl;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Latri;

    .line 2
    invoke-virtual {p1}, Latri;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 0
    :cond_1
    iget-object v0, p0, Lncl;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Latri;

    .line 4
    invoke-virtual {p1}, Latri;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    iget-object v0, p0, Lncl;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Leva;

    iget-object p1, p1, Leva;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lncl;->a:Ljava/lang/String;

    .line 7
    check-cast p1, Lndy;

    iget-object p1, p1, Lndy;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
