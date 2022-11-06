.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiPlayerClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->z(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->h()V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->i()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->q()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->k(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->u(J)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->g(ZJ)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->t(JJ)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 31
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->v()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->o(J)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 36
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->p(JJ)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 40
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->j(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 43
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->w()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 45
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->x()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 47
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->f()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 49
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 53
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v7

    .line 54
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v8

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->l(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 58
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->m()V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->r()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->n()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->s()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
