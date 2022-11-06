.class public final Lacxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lacxs;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacxs;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lacxs;-><init>(Ljava/util/Map;)V

    sput-object v0, Lacxs;->a:Lacxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lacxs;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lacxs;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacxs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacxs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lacxs;

    iget-object v0, p0, Lacxs;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lacxs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacxs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lacxq;

    .line 1
    invoke-direct {v0, p0}, Lacxq;-><init>(Lacxs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
