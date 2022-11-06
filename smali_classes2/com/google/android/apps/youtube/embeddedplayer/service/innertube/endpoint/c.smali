.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lock;


# direct methods
.method public constructor <init>(Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;->a:Lock;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:Laohg;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laohg;->a:Laohg;

    :cond_0
    iget p2, p2, Laohg;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:Laohg;

    if-nez p1, :cond_1

    sget-object p1, Laohg;->a:Laohg;

    :cond_1
    iget-object p1, p1, Laohg;->d:Lasrt;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lasrt;->a:Lasrt;

    :cond_2
    iget-object p1, p1, Lasrt;->c:Laqed;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:Laohg;

    if-nez p1, :cond_4

    sget-object p1, Laohg;->a:Laohg;

    :cond_4
    iget-object p1, p1, Laohg;->c:Lassq;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lassq;->a:Lassq;

    :cond_5
    iget-object p1, p1, Lassq;->c:Laqed;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;->a:Lock;

    .line 7
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lock;->a:Locu;

    .line 8
    invoke-interface {p2, p1}, Locu;->s(Ljava/lang/String;)V

    return-void
.end method
