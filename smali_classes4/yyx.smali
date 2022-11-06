.class public final Lyyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzb;
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lyhf;

.field public c:Lyyv;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lyza;

.field private final f:Laypi;

.field private final g:Lzun;

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lyyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.InfoProvider"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyyx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyhf;Ljava/util/concurrent/Executor;Laypi;Lzun;Landroid/content/Context;Lyyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyx;->b:Lyhf;

    iput-object p2, p0, Lyyx;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyyx;->f:Laypi;

    iput-object p4, p0, Lyyx;->g:Lzun;

    const-string p1, "phone"

    .line 1
    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyyx;->h:Landroid/telephony/TelephonyManager;

    iput-object p6, p0, Lyyx;->i:Lyyu;

    return-void
.end method


# virtual methods
.method public final a()Lyyv;
    .locals 1

    iget-object v0, p0, Lyyx;->c:Lyyv;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyyx;->h:Landroid/telephony/TelephonyManager;

    .line 1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyyx;->h:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lyyx;->g:Lzun;

    .line 3
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyyx;->g:Lzun;

    .line 4
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->i:Lashg;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lashg;->a:Lashg;

    :cond_2
    iget-object v2, v2, Lashg;->l:Latba;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Latba;->a:Latba;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Latba;->a:Latba;

    .line 6
    :cond_4
    :goto_1
    iget-object v2, v2, Latba;->b:Lanvs;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latay;

    iget-object v3, v3, Latay;->b:Lanvs;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lyyx;->e:Lyza;

    if-nez v1, :cond_7

    iget-object v1, p0, Lyyx;->f:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyza;

    iput-object v1, p0, Lyyx;->e:Lyza;

    :cond_7
    iget-object v1, p0, Lyyx;->i:Lyyu;

    new-instance v2, Lyyt;

    .line 12
    invoke-direct {v2, v1, v0}, Lyyt;-><init>(Lyyu;Ljava/lang/String;)V

    iget-object v0, p0, Lyyx;->e:Lyza;

    new-instance v1, Lrjw;

    .line 13
    invoke-direct {v1}, Lrjw;-><init>()V

    iget-object v3, v1, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    const-string v4, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    iput-object v4, v3, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v4, v3, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    :cond_8
    iget-object v3, v1, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v3, v3, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    const-string v4, "cpid_to_be_invalidated"

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, v1, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, v0, Lyza;->b:Lrka;

    .line 16
    invoke-interface {v1, p1}, Lrka;->a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lroa;

    move-result-object p1

    iget-object v0, v0, Lyza;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lyyy;->a:Lyyy;

    .line 17
    invoke-virtual {p1, v0, v1}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ltap;->f(Lroa;)Lamrl;

    move-result-object p1

    new-instance v0, Lyyw;

    .line 19
    invoke-direct {v0, p0, v2}, Lyyw;-><init>(Lyyx;Lyyt;)V

    iget-object v1, p0, Lyyx;->d:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2
    :cond_a
    :goto_2
    iput-object v1, p0, Lyyx;->c:Lyyv;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyyx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyyx;->b:Lyhf;

    invoke-interface {p1}, Lyhf;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lyyx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lyyx;->c:Lyyv;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
