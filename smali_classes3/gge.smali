.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lehb;


# direct methods
.method public constructor <init>(Lehb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgge;->a:Lehb;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxi;

    iget-object p2, p0, Lgge;->a:Lehb;

    iget-object p1, p1, Lasxi;->b:Ljava/lang/String;

    iget-object p2, p2, Lehb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Leha;->b()V

    return-void
.end method
