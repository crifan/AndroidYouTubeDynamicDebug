.class public final Lallj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field private final e:Lalwr;

.field private final f:Lampj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lalwr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lallj;->d:I

    iput-object p1, p0, Lallj;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lallj;->b:I

    iput-object p2, p0, Lallj;->e:Lalwr;

    iput-object p3, p0, Lallj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p0}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    iput-object p1, p0, Lallj;->f:Lampj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lallj;->e:Lalwr;

    .line 1
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lallj;->b()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamrl;
    .locals 3

    iget v0, p0, Lallj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lallj;->d:I

    iget v1, p0, Lallj;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lallj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    iget-object v1, p0, Lallj;->f:Lampj;

    iget-object v2, p0, Lallj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
