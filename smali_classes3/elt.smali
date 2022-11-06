.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyqg;


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelt;->a:Lyqg;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lelt;->a:Lyqg;

    .line 3
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lzxh;

    const-string p2, "Expected a ShowNoConnectionBarCommand, but did not find one."

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
