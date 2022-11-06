.class public abstract Lacjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lacjw;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacju;

    .line 1
    invoke-direct {v0}, Lacju;-><init>()V

    sput-object v0, Lacjw;->b:Lacjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacjw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Lacjv;)V
    .locals 1

    iget-object v0, p0, Lacjw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacjw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjv;

    .line 2
    invoke-interface {v1}, Lacjv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
