.class public final synthetic Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lhqd;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhqd;Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Lhqd;

    iput-object p2, p0, Lhqb;->b:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iput-object p3, p0, Lhqb;->c:Lapeb;

    iput-object p4, p0, Lhqb;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhqb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lhqb;->a:Lhqd;

    iget-object v1, p0, Lhqb;->b:Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iget-object v2, p0, Lhqb;->c:Lapeb;

    iget-object v3, p0, Lhqb;->d:Ljava/util/Map;

    const-string v4, "Error loading upload jobs"

    .line 1
    invoke-static {v4, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhqd;->b:Lzwy;

    .line 2
    invoke-interface {p1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
