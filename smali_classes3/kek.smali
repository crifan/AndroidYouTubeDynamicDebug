.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkek;->b:Lzxp;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->d:Ljava/lang/String;

    iget-object v0, p0, Lkek;->b:Lzxp;

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v1

    const-class v2, Lasmr;

    .line 5
    invoke-virtual {v1, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v1

    new-instance v2, Lewm;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxnx;->i(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    new-instance v1, Laarr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Laarr;-><init>(Laaat;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v1}, Laxnx;->c(Laxpz;)Laxnm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method
