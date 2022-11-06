.class public final Lcac;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lcas;


# instance fields
.field public final b:Lcfn;

.field public final c:Lcam;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcet;

.field public final g:Lcaf;

.field public final h:I

.field private final i:Lbzt;

.field private j:Lcob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcas;

    .line 1
    invoke-direct {v0}, Lcas;-><init>()V

    sput-object v0, Lcac;->a:Lcas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfn;Lcam;Lbzt;Ljava/util/Map;Ljava/util/List;Lcet;Lcaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcac;->b:Lcfn;

    iput-object p3, p0, Lcac;->c:Lcam;

    iput-object p4, p0, Lcac;->i:Lbzt;

    iput-object p6, p0, Lcac;->d:Ljava/util/List;

    iput-object p5, p0, Lcac;->e:Ljava/util/Map;

    iput-object p7, p0, Lcac;->f:Lcet;

    iput-object p8, p0, Lcac;->g:Lcaf;

    const/4 p1, 0x4

    iput p1, p0, Lcac;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcob;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcac;->j:Lcob;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcac;->i:Lbzt;

    .line 1
    invoke-interface {v0}, Lbzt;->a()Lcob;

    move-result-object v0

    invoke-virtual {v0}, Lcns;->L()V

    iput-object v0, p0, Lcac;->j:Lcob;

    :cond_0
    iget-object v0, p0, Lcac;->j:Lcob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
