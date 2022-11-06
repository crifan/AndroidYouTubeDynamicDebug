.class public final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loca;


# static fields
.field public static final a:Ljava/util/Map;

.field protected static final b:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

.field protected final d:Landroid/content/Context;

.field public final e:Z

.field public f:Loby;

.field public g:Laypi;

.field public h:Lzte;

.field public i:Ljava/lang/String;

.field protected final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private n:Laage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Locg;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Locg;->b:Ljava/util/Map;

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 3
    invoke-static {v0}, Lyuy;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->d:Landroid/content/Context;

    iput-object p2, p0, Locg;->k:Ljava/lang/String;

    iput-object p3, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iput-boolean p4, p0, Locg;->e:Z

    iput p5, p0, Locg;->j:I

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;

    .line 1
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V

    iput-object p4, p0, Locg;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;

    return-void
.end method

.method public static k(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lyvt;

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of p0, p0, Lygy;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method protected static l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;I)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x20f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    .line 2
    invoke-static {p0}, Lenk;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static m(Loch;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    new-instance v9, Locc;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Locc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILoch;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->j()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->l()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laiwv;
    .locals 1

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->E()Laiwv;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lafie;)V
    .locals 1

    iget-boolean v0, p0, Locg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Locg;->g:Laypi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvxi;->n(Ljava/lang/String;Lafie;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    const-string p2, "Permission denied: unauthorized usage of SignIn API"

    invoke-direct {p1, p2}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->F()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Locd;

    invoke-direct {v1, p0}, Locd;-><init>(Locg;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Loda;)V
    .locals 5

    iget-object v0, p0, Locg;->d:Landroid/content/Context;

    iget-object v1, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget v2, p0, Locg;->j:I

    .line 1
    invoke-static {v0, v1, v2}, Locg;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lagrd;->a()Lagrc;

    move-result-object v1

    new-instance v2, Locb;

    invoke-direct {v2, p0}, Locb;-><init>(Locg;)V

    .line 3
    invoke-virtual {v1, v2}, Lagrc;->d(Lyxn;)V

    .line 4
    invoke-virtual {v1}, Lagrc;->b()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lagrc;->c(Z)V

    .line 6
    invoke-virtual {v1}, Lagrc;->a()Lagrd;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Loda;->j(Lagrd;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/i;

    iget-boolean v3, p0, Locg;->e:Z

    iget-object v4, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/i;-><init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V

    new-instance v3, Laffe;

    .line 9
    invoke-direct {v3}, Laffe;-><init>()V

    iput-object v1, v3, Laffe;->a:Lafet;

    .line 10
    sget-object v1, Lafey;->g:Lafey;

    iput-object v1, v3, Laffe;->b:Lafey;

    new-instance v1, Locf;

    .line 11
    invoke-direct {v1, p0}, Locf;-><init>(Locg;)V

    iput-object v1, v3, Laffe;->c:Lalxl;

    new-instance v1, Locf;

    .line 12
    invoke-direct {v1, p0, v2}, Locf;-><init>(Locg;I)V

    iput-object v1, v3, Laffe;->d:Lalxl;

    .line 13
    invoke-virtual {v3}, Laffe;->a()Lafff;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Loda;->h(Lafff;)V

    sget-object v1, Lacgk;->a:Lambn;

    .line 15
    invoke-virtual {p1, v1}, Loda;->f(Lambn;)V

    iget-object v1, p0, Locg;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v1}, Loda;->d(Landroid/content/Context;)V

    new-instance v1, Laage;

    iget-object v3, p0, Locg;->d:Landroid/content/Context;

    .line 17
    invoke-direct {v1, v3, v2}, Laage;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Locg;->n:Laage;

    new-instance v1, Lzsh;

    .line 18
    invoke-direct {v1}, Lzsh;-><init>()V

    sget-object v3, Laqsq;->w:Laqsq;

    iput-object v3, v1, Lzsh;->c:Laqsq;

    iget-object v3, p0, Locg;->n:Laage;

    iput-object v3, v1, Lzsh;->d:Laagf;

    invoke-virtual {v1}, Lzsh;->a()Lzsi;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Loda;->g(Lzsi;)V

    iget-object v1, p0, Locg;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;

    .line 20
    invoke-virtual {p1, v1}, Loda;->l(Lalxl;)V

    iget-object v1, p0, Locg;->d:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Laliw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwbn;->a(Ljava/lang/String;)Lwbm;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lwbm;->b(Z)V

    .line 23
    invoke-virtual {v1, v2}, Lwbm;->c(Z)V

    .line 24
    invoke-virtual {v1, v2}, Lwbm;->e(Z)V

    .line 25
    invoke-virtual {v1, v2}, Lwbm;->d(Z)V

    .line 26
    invoke-virtual {v1, v2}, Lwbm;->f(Z)V

    .line 27
    invoke-virtual {v1}, Lwbm;->a()Lwbn;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Loda;->b(Lwbn;)V

    iget-object v1, p0, Locg;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v3, p0, Locg;->k:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;Ljava/lang/String;)V

    iput-object v1, p0, Locg;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    :cond_0
    iget-object v1, p0, Locg;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 30
    invoke-virtual {p1, v1}, Loda;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    sget-object v1, Locg;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1, v1}, Loda;->e(Lorg/chromium/net/CronetEngine;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_partition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Loda;->i(Ljava/lang/String;)V

    iget-object v0, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ep_prefs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Loda;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, p0, Locg;->d:Landroid/content/Context;

    iget-object v2, p0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 39
    invoke-virtual {p1, v1}, Loda;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    return-void
.end method
