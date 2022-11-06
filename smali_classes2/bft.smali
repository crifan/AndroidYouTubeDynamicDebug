.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lbgu;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lbfu;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbft;->c:Landroid/content/Context;

    iput-object p2, p0, Lbft;->a:Ljava/lang/Class;

    iput-object p3, p0, Lbft;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbft;->i:Z

    new-instance p1, Lbfu;

    .line 1
    invoke-direct {p1}, Lbfu;-><init>()V

    iput-object p1, p0, Lbft;->k:Lbfu;

    return-void
.end method


# virtual methods
.method public final varargs a([Lbge;)V
    .locals 4

    iget-object v0, p0, Lbft;->l:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbft;->l:Ljava/util/Set;

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    iget-object v2, p0, Lbft;->l:Ljava/util/Set;

    .line 3
    iget v3, v0, Lbge;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbft;->l:Ljava/util/Set;

    .line 4
    iget v0, v0, Lbge;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbft;->k:Lbfu;

    .line 5
    invoke-virtual {v0, p1}, Lbfu;->a([Lbge;)V

    return-void
.end method
