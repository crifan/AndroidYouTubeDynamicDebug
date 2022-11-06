.class public final Lyys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyys;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;->cpidRefreshCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapna;

    iget p2, p1, Lapna;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyys;->a:Lyzb;

    iget-object p1, p1, Lapna;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p2, p1}, Lyzb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
