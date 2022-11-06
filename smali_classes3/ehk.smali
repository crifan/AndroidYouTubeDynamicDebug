.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Llpv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehk;->a:Llpv;

    return-void
.end method

.method public constructor <init>(Llpv;I)V
    .locals 0

    iput p2, p0, Lehk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehk;->a:Llpv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget p2, p0, Lehk;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lehk;->a:Llpv;

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lanve;

    .line 12
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkg;

    iget p2, p1, Laqkg;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lehk;->a:Llpv;

    iget-object p1, p1, Laqkg;->c:Ljava/lang/String;

    iget-object v0, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqkh;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object p1, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2}, Llpv;->a()Llpt;

    move-result-object p1

    iget-object p1, p1, Llpt;->a:Llpu;

    .line 18
    invoke-virtual {p1}, Llpu;->dismiss()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Llpv;->a()Llpt;

    move-result-object p1

    iget-object p2, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqkh;

    invoke-virtual {p1, p2}, Llpt;->a(Laqkh;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p2, p0, Lehk;->a:Llpv;

    if-nez p2, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqki;

    iget p2, p1, Laqki;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lehk;->a:Llpv;

    iget-object p1, p1, Laqki;->c:Ljava/lang/String;

    iget-object v1, p2, Llpv;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Llpv;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkh;

    iget-object v1, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v0, p2, Llpv;->d:Laibq;

    .line 7
    invoke-virtual {v0}, Laibq;->a()V

    .line 8
    invoke-virtual {p2}, Llpv;->a()Llpt;

    move-result-object v0

    iget-object v1, v0, Llpt;->a:Llpu;

    iget-object v0, v0, Llpt;->b:Log;

    .line 9
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llpu;->qu(Les;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {p2}, Llpv;->a()Llpt;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Llpt;->a(Laqkh;)V

    :cond_6
    :goto_1
    return-void
.end method
