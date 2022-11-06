.class public final Lvsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsn;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lvsn;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    const-class v1, Lvso;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvso;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lvsi;->a(Lvso;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lvsi;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
