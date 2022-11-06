.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laiqp;


# direct methods
.method public constructor <init>(Laiqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfw;->a:Laiqp;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AppBrowserPrewarmAndPreconnectCommandOuterClass;->appBrowserPrewarmAndPreconnectCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfw;->a:Laiqp;

    .line 3
    invoke-virtual {p1}, Laiqp;->a()Lamrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lamrl;->isCancelled()Z

    :cond_0
    return-void
.end method
