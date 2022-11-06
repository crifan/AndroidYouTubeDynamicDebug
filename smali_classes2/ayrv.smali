.class public final Layrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysk;
.implements Layru;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Layqx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Layri;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Layrm;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Layrn;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Layro;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Layrp;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-class v4, Layrq;

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-class v4, Layrr;

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-class v4, Layrs;

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-class v4, Layrt;

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-class v4, Layqy;

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-class v4, Layqz;

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-class v4, Layra;

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-class v4, Layrb;

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-class v4, Layrc;

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-class v4, Layrd;

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-class v4, Layre;

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-class v4, Layrf;

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-class v4, Layrg;

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-class v4, Layrh;

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-class v4, Layrj;

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-class v4, Layrk;

    aput-object v4, v0, v1

    const/16 v1, 0x16

    const-class v4, Layrl;

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Laxed;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Laxee;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Laxee;->g()V

    :cond_0
    check-cast v5, Ljava/lang/Class;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Laxee;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypl;

    iget-object v3, v2, Laypl;->a:Ljava/lang/Object;

    iget-object v2, v2, Laypl;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypl;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laypl;->a:Ljava/lang/Object;

    iget-object v0, v0, Laypl;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, Laypv;->a:Laypv;

    .line 12
    :cond_4
    :goto_2
    sput-object v0, Layrv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "boolean"

    const-string v2, "kotlin.Boolean"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    const-string v3, "kotlin.Char"

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byte"

    const-string v4, "kotlin.Byte"

    .line 16
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short"

    const-string v5, "kotlin.Short"

    .line 17
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int"

    const-string v6, "kotlin.Int"

    .line 18
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    const-string v7, "kotlin.Float"

    .line 19
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    const-string v8, "kotlin.Long"

    .line 20
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    const-string v9, "kotlin.Double"

    .line 21
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Layrv;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v10, "java.lang.Boolean"

    .line 23
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Character"

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Byte"

    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Short"

    .line 26
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Integer"

    .line 27
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Float"

    .line 28
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Long"

    .line 29
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Double"

    .line 30
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Layrv;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "java.lang.Object"

    const-string v4, "kotlin.Any"

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.String"

    const-string v4, "kotlin.String"

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.CharSequence"

    const-string v4, "kotlin.CharSequence"

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Throwable"

    const-string v4, "kotlin.Throwable"

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Cloneable"

    const-string v4, "kotlin.Cloneable"

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Number"

    const-string v4, "kotlin.Number"

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Comparable"

    const-string v4, "kotlin.Comparable"

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Enum"

    const-string v4, "kotlin.Enum"

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.annotation.Annotation"

    const-string v4, "kotlin.Annotation"

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Iterable"

    const-string v4, "kotlin.collections.Iterable"

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Iterator"

    const-string v4, "kotlin.collections.Iterator"

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Collection"

    const-string v4, "kotlin.collections.Collection"

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.List"

    const-string v4, "kotlin.collections.List"

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Set"

    const-string v4, "kotlin.collections.Set"

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.ListIterator"

    const-string v4, "kotlin.collections.ListIterator"

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Map"

    const-string v4, "kotlin.collections.Map"

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.util.Map$Entry"

    const-string v4, "kotlin.collections.Map.Entry"

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    const-string v4, "kotlin.String.Companion"

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v4, "kotlin.Enum.Companion"

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.jvm.internal."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Layst;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CompanionObject"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Companion"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object v1

    iget-object v3, v1, Laypl;->a:Ljava/lang/Object;

    iget-object v1, v1, Laypl;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, Layrv;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sput-object v2, Layrv;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Laxee;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Layst;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layrv;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Layrv;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Layrv;

    if-eqz v0, :cond_0

    invoke-static {p0}, Layrx;->a(Laysk;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Laysk;

    invoke-static {p1}, Layrx;->a(Laysk;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Layrx;->a(Laysk;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layrv;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
