.class public final synthetic Laamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamu;


# static fields
.field public static final synthetic a:Laamr;

.field public static final synthetic b:Laamr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laamr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laamr;-><init>(I)V

    sput-object v0, Laamr;->b:Laamr;

    new-instance v0, Laamr;

    invoke-direct {v0}, Laamr;-><init>()V

    sput-object v0, Laamr;->a:Laamr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laamr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Laqvq;)Lapeb;
    .locals 4

    iget v0, p0, Laamr;->c:I

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Latqm;->a:Latqm;

    :cond_1
    iget v1, v1, Latqm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p2, Laqvq;->c:Lanvs;

    .line 5
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p2, Laqvq;->c:Lanvs;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqvn;

    iget v1, v1, Laqvn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p2, p2, Laqvq;->c:Lanvs;

    .line 7
    invoke-interface {p2, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqvn;

    iget-object p2, p2, Laqvn;->d:Laqvo;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Laqvo;->a:Laqvo;

    :cond_2
    iget v1, p2, Laqvo;->b:I

    const v2, 0x65b4d00

    if-ne v1, v2, :cond_3

    iget-object p2, p2, Laqvo;->c:Ljava/lang/Object;

    .line 9
    move-object v2, p2

    check-cast v2, Laqvi;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Laqvi;->a:Laqvi;

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez p1, :cond_6

    sget-object p1, Latqm;->a:Latqm;

    :cond_6
    iget-object p1, p1, Latqm;->c:Lassq;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lassq;->a:Lassq;

    .line 12
    :cond_7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p2, Lassp;->b:Lanve;

    .line 13
    invoke-virtual {p1, p2, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lassq;

    sget-object p2, Lapeb;->a:Lapeb;

    .line 15
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 16
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez v0, :cond_8

    sget-object v0, Latqm;->a:Latqm;

    .line 17
    :cond_8
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Latqm;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latqm;->c:Lassq;

    iget p1, v3, Latqm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Latqm;->b:I

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 24
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 25
    invoke-virtual {p2, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_9
    :goto_1
    return-object p1

    .line 1
    :cond_a
    sget-object p2, Laamw;->a:Laamu;

    return-object p1
.end method
