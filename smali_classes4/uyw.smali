.class public final Luyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field public c:Luyv;

.field public d:Luyv;

.field public e:Luyv;

.field public f:Luyv;

.field public g:Luyv;

.field public h:Luyv;

.field public i:Luyv;

.field public j:Luyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Luyw;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luyw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luyw;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static final c(Luzi;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvmt;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Luzj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Luzj;

    invoke-interface {p0}, Luzj;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Luzi;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Luyw;->c(Luzi;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Luyw;->k:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Luyv;)V
    .locals 1

    iget-object v0, p0, Luyw;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Luyv;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luyw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzi;

    .line 4
    invoke-interface {p1, v1}, Luyv;->a(Luzi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luyw;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
