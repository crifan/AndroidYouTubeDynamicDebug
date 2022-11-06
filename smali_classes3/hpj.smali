.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhyf;


# direct methods
.method public constructor <init>(Lhyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lhyf;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    .line 1
    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;

    iget-object p2, p0, Lhpj;->a:Lhyf;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->c:Lapeb;

    if-nez p1, :cond_0

    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p2, Lhyf;->f:Lj$/util/Optional;

    iget-object p1, p2, Lhyf;->d:Laxpb;

    .line 6
    invoke-interface {p1}, Laxpb;->qq()V

    .line 7
    invoke-virtual {p2}, Lzok;->v()V

    return-void
.end method
