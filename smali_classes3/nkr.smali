.class public abstract Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlf;


# static fields
.field protected static final u:Landroid/graphics/Rect;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lnkr;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnkr;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public I()Lalwo;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method protected final J()V
    .locals 2

    iget-object v0, p0, Lnkr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;

    .line 2
    invoke-interface {v1, p0}, Lnle;->oT(Lnlf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lnle;)V
    .locals 1

    iget-object v0, p0, Lnkr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lnle;)V
    .locals 1

    iget-object v0, p0, Lnkr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
