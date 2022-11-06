.class public final Lacrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lacrk;

.field public final b:Lacqk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacrn;

.field public final e:Lacrx;

.field public f:Lacqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.ResponseController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacrk;Lacqk;Ljava/util/concurrent/Executor;Lacrn;Lacrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrw;->a:Lacrk;

    iput-object p2, p0, Lacrw;->b:Lacqk;

    iput-object p3, p0, Lacrw;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacrw;->d:Lacrn;

    iput-object p5, p0, Lacrw;->e:Lacrx;

    return-void
.end method

.method static bridge synthetic b(Lacrw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacrw;->f:Lacqh;

    return-void
.end method


# virtual methods
.method final a(Laqyg;Lacry;)V
    .locals 3

    iget-object v0, p1, Laqyg;->c:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqyg;->c:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lacrw;->d:Lacrn;

    .line 4
    invoke-virtual {v1}, Lacrn;->a()Lamrl;

    move-result-object v1

    new-instance v2, Lacrs;

    invoke-direct {v2, p0, p1, v0, p2}, Lacrs;-><init>(Lacrw;Laqyg;Ljava/lang/String;Lacry;)V

    .line 5
    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    :cond_2
    return-void
.end method
