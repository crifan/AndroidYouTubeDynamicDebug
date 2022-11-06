.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Leyn;

.field public final b:Lhvs;

.field private final c:Lxca;


# direct methods
.method public constructor <init>(Lxca;Leyn;Lhvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpy;->c:Lxca;

    iput-object p2, p0, Lhpy;->a:Leyn;

    iput-object p3, p0, Lhpy;->b:Lhvs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;->showCommentSimpleboxCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;->showCommentSimpleboxCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;->b:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentShareboxRenderer;->commentSimpleboxRenderer:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgw;

    iget-object p2, p0, Lhpy;->c:Lxca;

    new-instance v0, Lhpx;

    .line 6
    invoke-direct {v0, p0}, Lhpx;-><init>(Lhpy;)V

    iput-object v0, p2, Lxca;->g:Lxcb;

    iget-object p2, p0, Lhpy;->c:Lxca;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Lxca;->f(Lapgw;Lajic;)V

    :cond_1
    return-void
.end method
