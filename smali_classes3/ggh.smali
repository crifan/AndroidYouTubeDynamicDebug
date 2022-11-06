.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private volatile a:Z

.field private final b:Lalbt;


# direct methods
.method public constructor <init>(Lalbt;Leaf;Ljava/util/concurrent/Executor;Laxom;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggh;->a:Z

    iput-object p1, p0, Lggh;->b:Lalbt;

    .line 1
    invoke-static {p5}, Lvwd;->m(Lzuj;)Laoiu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Laoiu;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Lggg;

    .line 3
    invoke-direct {p1, p0, p2, p4}, Lggg;-><init>(Lggh;Leaf;Laxom;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lggh;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->a:Z

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lggh;->a:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latjm;

    new-instance p2, Lalbr;

    .line 3
    invoke-direct {p2}, Lalbr;-><init>()V

    iget v0, p1, Latjm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Latjm;->c:Ljava/lang/String;

    iget-object v0, p2, Lalbr;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lggh;->b:Lalbt;

    new-instance v0, Lalbs;

    .line 5
    invoke-direct {v0, p2}, Lalbs;-><init>(Lalbr;)V

    iget-object p1, p1, Lalbt;->a:Lalbw;

    iget-object p2, p1, Lalbw;->b:Lalcp;

    if-nez p2, :cond_3

    sget-object p1, Lalbw;->a:Lalbq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    .line 6
    invoke-virtual {p1, v0, p2}, Lalbq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Laley;

    .line 7
    invoke-direct {p2}, Laley;-><init>()V

    iget-object v1, p1, Lalbw;->b:Lalcp;

    new-instance v2, Lalbv;

    .line 8
    invoke-direct {v2, p1, p2, v0, p2}, Lalbv;-><init>(Lalbw;Laley;Lalbs;Laley;)V

    invoke-virtual {v1, v2, p2}, Lalcp;->b(Lalcf;Laley;)V

    return-void
.end method
