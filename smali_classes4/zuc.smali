.class public final Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzub;


# direct methods
.method public constructor <init>(Lzub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuc;->a:Lzub;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->logFirebaseEventCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;

    iget-object p2, p0, Lzuc;->a:Lzub;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->c:Lanvs;

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpt;

    iget v3, v2, Larpt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget v3, v2, Larpt;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p2, Lzub;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lzub;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lzub;->a:Lawqa;

    .line 13
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lrbo;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v2}, Lrbo;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_5
    return-void
.end method
