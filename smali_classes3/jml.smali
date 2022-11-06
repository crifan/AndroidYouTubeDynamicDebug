.class public final synthetic Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljmm;


# direct methods
.method public synthetic constructor <init>(Ljmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljml;->a:Ljmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljml;->a:Ljmm;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget v2, p1, Latej;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-object p1, p1, Latej;->h:Latef;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Latef;->a:Latef;

    :cond_1
    iget-object v1, p1, Latef;->c:Latee;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Latee;->a:Latee;

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lfjs;->k(Ljava/lang/Object;)V

    return-void
.end method
