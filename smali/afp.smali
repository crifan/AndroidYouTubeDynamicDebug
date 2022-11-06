.class public final Lafp;
.super Lafq;
.source "PG"

# interfaces
.implements Lafo;


# static fields
.field private static final c:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafm;->c:Lafm;

    sput-object v0, Lafp;->c:Lafm;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafq;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method


# virtual methods
.method public final b(Lafl;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lafp;->c:Lafm;

    iget-object v1, p0, Lafp;->b:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, p0, Lafp;->b:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafm;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lafm;->a:Lafm;

    if-ne v2, v3, :cond_1

    sget-object v3, Lafm;->a:Lafm;

    if-eq v0, v3, :cond_2

    :cond_1
    sget-object v3, Lafm;->b:Lafm;

    if-ne v2, v3, :cond_3

    sget-object v3, Lafm;->b:Lafm;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Option values conflicts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflicting ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
