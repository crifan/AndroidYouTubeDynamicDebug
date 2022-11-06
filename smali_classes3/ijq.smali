.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laizv;

.field private final b:Lydi;


# direct methods
.method public constructor <init>(Laizv;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lijq;->a:Laizv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lijq;->b:Lydi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Latqm;->a:Latqm;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, p1}, Lijr;->a(Ljava/lang/Object;Latqm;)Lijr;

    move-result-object p2

    iget-object v0, p0, Lijq;->b:Lydi;

    .line 6
    invoke-virtual {v0, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    iget p2, p1, Latqm;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    new-instance p2, Liah;

    iget-object p1, p1, Latqm;->g:Laoxl;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laoxl;->a:Laoxl;

    .line 8
    :cond_2
    invoke-direct {p2, p1}, Liah;-><init>(Laoxl;)V

    iget-object p1, p0, Lijq;->a:Laizv;

    iget-object v0, p2, Liah;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1, v0, p2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_3
    return-void
.end method
