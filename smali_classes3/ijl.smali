.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lfqj;


# direct methods
.method public constructor <init>(Lfqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->a:Lfqj;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:Latyc;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latyc;->a:Latyc;

    :cond_0
    iget p2, p1, Latyc;->b:I

    const v0, 0x7999fc4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lijl;->a:Lfqj;

    .line 4
    invoke-virtual {p2}, Lfqj;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lijl;->a:Lfqj;

    iget v1, p1, Latyc;->b:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Latyc;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laple;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Laple;->a:Laple;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lfqj;->g(Laple;)Lfqn;

    move-result-object p1

    iget-object p2, p0, Lijl;->a:Lfqj;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lfqj;->f(Lfqn;Z)V

    :cond_2
    return-void
.end method
