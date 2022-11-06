.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lyhf;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;


# direct methods
.method public constructor <init>(Lyhf;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:Lyhf;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lahug;

    iget p2, p2, Lahug;->i:I

    add-int/lit8 p3, p2, -0x1

    packed-switch p3, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lanat;->Q(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:Lyhf;

    .line 5
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a(I)V

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v2, v0, [Ljava/lang/Class;

    const-class p2, Lahug;

    aput-object p2, v2, p1

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
