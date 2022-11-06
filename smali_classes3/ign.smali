.class public final synthetic Lign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ligq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lign;->a:Ligq;

    return-void
.end method

.method public synthetic constructor <init>(Ligq;I)V
    .locals 0

    iput p2, p0, Lign;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lign;->a:Ligq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lign;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lign;->a:Ligq;

    iget-boolean v1, v0, Ligq;->ah:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ligq;->e:Ljhv;

    .line 3
    invoke-virtual {v0}, Ljhv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laosx;->a:Laosx;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laosx;

    iget v3, v2, Laosx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laosx;->b:I

    const-string v3, "FEhistory"

    iput-object v3, v2, Laosx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laosx;

    .line 7
    sget-object v2, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 9
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v0, v0, Ligq;->d:Lieg;

    .line 11
    invoke-virtual {v0, v1}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lign;->a:Ligq;

    iget-object v1, v0, Ligq;->d:Lieg;

    .line 1
    invoke-virtual {v0}, Ligq;->aL()Lapeb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-boolean v0, v0, Ligq;->ah:Z

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Z)V

    return-object v1
.end method
