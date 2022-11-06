.class public Ldch;
.super Ldcj;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcvv;
.implements Lcvg;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ldch;

.field public b:Z

.field public c:Ldci;

.field public d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldch;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ldcj;-><init>()V

    sget-object v0, Ldch;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ldch;->f:I

    iput-object p1, p0, Ldch;->e:Ljava/lang/String;

    iput-object p1, p0, Ldch;->j:Ljava/lang/String;

    return-void
.end method

.method static b(Ldch;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldch;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldch;

    iget-object v4, v3, Ldch;->i:Ljava/lang/String;

    new-instance v5, Ljn;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Children of current section "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static c(Ldch;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldch;->b:Z

    iget-object p0, p0, Ldch;->a:Ldch;

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ldch;->c(Ldch;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Ldch;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Ldch;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Ldch;->h:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, v0, Ldch;->g:I

    iput-boolean p1, v0, Ldch;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Ldch;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ldch;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Lcvi;
    .locals 0

    return-object p0
.end method
