.class public final Lakrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lyhx;

.field private final d:Larjh;

.field private e:Lawbk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyhx;Landroid/content/Context;Larjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrj;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lakrj;->c:Lyhx;

    iput-object p3, p0, Lakrj;->a:Landroid/content/Context;

    iput-object p4, p0, Lakrj;->d:Larjh;

    return-void
.end method


# virtual methods
.method public final a()Lawbk;
    .locals 4

    iget-object v0, p0, Lakrj;->e:Lawbk;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lakrj;->d:Larjh;

    iget-object v1, v1, Larjh;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lakrj;->c:Lyhx;

    new-instance v2, Lakrh;

    .line 2
    invoke-direct {v2, p0, v0}, Lakrh;-><init>(Lakrj;Ljava/net/URL;)V

    .line 3
    invoke-virtual {v1, v2}, Lyhx;->a(Lxzd;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lawbm;

    new-instance v2, Lywv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lywv;-><init>(I)V

    iget-object v3, p0, Lakrj;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lawbm;-><init>(Lorg/chromium/net/CronetEngine;Lsem;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lawat;

    invoke-direct {v1}, Lawat;-><init>()V

    :goto_0
    invoke-static {v1}, Lavys;->c(Lawao;)Lawbk;

    move-result-object v0

    iput-object v0, p0, Lakrj;->e:Lawbk;

    :cond_1
    iget-object v0, p0, Lakrj;->e:Lawbk;

    return-object v0
.end method
