.class public final Lagrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final QUICK_SEEK_PREFERENCE_STRING:Ljava/lang/String; = "double_tap_skip_duration"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahjr;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lahjr;->mX()V

    return-void
.end method

.method public static b(Lahjr;Latdi;Z)V
    .locals 0

    iget-object p1, p1, Latdi;->c:Laqed;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Lahjr;->mZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c(Lahnl;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Laefm;

    invoke-virtual {p0, p1}, Lahnl;->h(Laefm;)V

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Laefm;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
