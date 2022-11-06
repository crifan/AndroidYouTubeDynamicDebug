.class public final Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field private final a:Lsem;

.field private final b:Lyqs;

.field private final c:Lyhf;

.field private final d:Ljava/lang/String;

.field private final e:Lyuf;


# direct methods
.method public constructor <init>(Lwbn;Lsem;Lyqs;Lyhf;Lyuf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwbn;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "a."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lwqa;->d:Ljava/lang/String;

    iput-object p2, p0, Lwqa;->a:Lsem;

    const/4 p2, 0x1

    iget-boolean p1, p1, Lwbn;->h:Z

    if-eq p2, p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lwqa;->b:Lyqs;

    iput-object p4, p0, Lwqa;->c:Lyhf;

    iput-object p5, p0, Lwqa;->e:Lyuf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lwpy;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    const-string v1, "0"

    if-eq p1, v0, :cond_7

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lwqa;->a:Lsem;

    .line 3
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Lwqa;->e:Lyuf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyuf;->a:Landroid/content/Context;

    const-string p2, "audio"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lwqa;->d:Ljava/lang/String;

    return-object p1

    :cond_5
    iget-object p1, p0, Lwqa;->b:Lyqs;

    if-nez p1, :cond_6

    const-string p1, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    .line 8
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    const-string p1, "-1"

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lyqs;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    iget-object p1, p0, Lwqa;->c:Lyhf;

    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1}, Lyhf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wqa"

    return-object v0
.end method
