.class public final synthetic Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhpi;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lhpi;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->a:Lhpi;

    iput-object p2, p0, Lhpf;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lhpf;->a:Lhpi;

    iget-object p2, p0, Lhpf;->b:Lapeb;

    .line 1
    sget-object v0, Laquh;->a:Laquh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->deleteReelItemEndpoint:Lanve;

    .line 4
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laquh;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laquh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laquh;->b:I

    iput-object v1, v2, Laquh;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Laquh;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laquh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laquh;->b:I

    iput-object p2, v1, Laquh;->d:Ljava/lang/String;

    :try_start_0
    iget-object p2, p1, Lhpi;->b:Laasi;

    iget-object v1, p1, Lhpi;->c:Lafhr;

    .line 11
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v2, Laasf;

    iget-object v3, p2, Laasi;->e:Laagy;

    .line 12
    invoke-direct {v2, v3, v1, v0}, Laasf;-><init>(Laagy;Lafhq;Lanuy;)V

    iget-object p2, p2, Laasi;->g:Lzuj;

    .line 13
    invoke-static {p2}, Lzup;->b(Lzuj;)Z

    move-result p2

    iput-boolean p2, v2, Laafw;->i:Z

    .line 14
    invoke-virtual {v2}, Laafw;->i()V

    iget-object p2, p1, Lhpi;->b:Laasi;

    new-instance v1, Lhph;

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laquh;

    invoke-direct {v1, p1, v0}, Lhph;-><init>(Lhpi;Laquh;)V

    iget-object p1, p2, Laasi;->b:Laaie;

    .line 16
    invoke-virtual {p1, v2, v1}, Laaie;->e(Laahl;Lafkw;)V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
