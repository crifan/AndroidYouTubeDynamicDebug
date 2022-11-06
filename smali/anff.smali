.class public final Lanff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanff;->b:Ljava/util/Map;

    iput-object p1, p0, Lanff;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lanfg;
    .locals 4

    new-instance v0, Lanfg;

    iget-object v1, p0, Lanff;->a:Ljava/lang/String;

    iget-object v2, p0, Lanff;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2}, Lanfg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, Lanff;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanff;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lanff;->b:Ljava/util/Map;

    const-class v1, Lanfp;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
