.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;)Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Laaie;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laahc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lygs;

    new-instance v0, Laaie;

    .line 2
    sget-object v4, Laquv;->a:Laquv;

    sget-object v5, Llmz;->d:Llmz;

    sget-object v6, Lhzd;->d:Lhzd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laaie;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b()Laaie;

    move-result-object v0

    return-object v0
.end method
