.class public final Luva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static r:Luva;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Luvj;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Luuy;

.field private final w:Luvg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Luva;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luva;->g:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3e

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x30

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x31

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x32

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    .line 19
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    .line 21
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    .line 24
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    .line 25
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    .line 26
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    .line 27
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    .line 28
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    .line 29
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x44

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x45

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x46

    .line 32
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x47

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x48

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x49

    .line 35
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4a

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4b

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4c

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4d

    .line 39
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4e

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4f

    .line 41
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Luva;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    .line 54
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Luva;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    .line 76
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luva;->h:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luva;->j:Ljava/lang/String;

    const-string v1, "[+\uff0b]+"

    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->a:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 92
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    .line 93
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->k:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 94
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->l:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    .line 95
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->b:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 96
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->c:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 97
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Luva;->m:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luva;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Luva;->u(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Luva;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Luva;->u(Z)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Luva;->p:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luva;->q:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luva;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Luva;->r:Luva;

    return-void
.end method

.method public constructor <init>(Luuy;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luvg;

    .line 1
    invoke-direct {v0}, Luvg;-><init>()V

    iput-object v0, p0, Luva;->w:Luvg;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Luva;->s:Ljava/util/Set;

    new-instance v0, Luvj;

    .line 3
    invoke-direct {v0}, Luvj;-><init>()V

    iput-object v0, p0, Luva;->f:Luvj;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Luva;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luva;->u:Ljava/util/Set;

    iput-object p1, p0, Luva;->v:Luuy;

    iput-object p2, p0, Luva;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luva;->u:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luva;->t:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luva;->t:Ljava/util/Set;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luva;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Luva;->s:Ljava/util/Set;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final A(Ljava/lang/CharSequence;Luvc;I)I
    .locals 6

    invoke-static {p2, p3}, Luva;->p(Luvc;I)Luve;

    move-result-object v0

    iget-object v1, v0, Luve;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Luvc;->a:Luve;

    iget-object v1, v1, Luve;->b:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Luve;->b:Ljava/util/List;

    .line 1
    :goto_0
    iget-object v0, v0, Luve;->c:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p3, v2, :cond_4

    invoke-static {p2, v4}, Luva;->p(Luvc;I)Luve;

    move-result-object p3

    .line 2
    invoke-static {p3}, Luva;->w(Luve;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, v3}, Luva;->A(Ljava/lang/CharSequence;Luvc;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2, v3}, Luva;->p(Luvc;I)Luve;

    move-result-object p3

    .line 4
    invoke-static {p3}, Luva;->w(Luve;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p3}, Luve;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p2, Luvc;->a:Luve;

    iget-object p2, p2, Luve;->b:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p3, Luve;->b:Ljava/util/List;

    .line 6
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v0, p3, Luve;->c:Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p3, Luve;->c:Ljava/util/List;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    :goto_2
    move-object v1, v2

    :cond_4
    const/4 p2, 0x0

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x5

    const/4 v5, -0x1

    if-ne p3, v5, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 15
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    return v4

    :cond_7
    if-le p2, p1, :cond_8

    const/4 p1, 0x4

    return p1

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_9

    const/4 p1, 0x6

    return p1

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v2
.end method

.method public static declared-synchronized b()Luva;
    .locals 4

    const-class v0, Luva;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luva;->r:Luva;

    if-nez v1, :cond_0

    .line 1
    sget v1, Luux;->a:I

    new-instance v1, Luuy;

    .line 2
    invoke-direct {v1}, Luuy;-><init>()V

    new-instance v2, Luva;

    .line 3
    invoke-static {}, Luuw;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Luva;-><init>(Luuy;Ljava/util/Map;)V

    .line 1
    invoke-static {v2}, Luva;->k(Luva;)V

    :cond_0
    sget-object v1, Luva;->r:Luva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized k(Luva;)V
    .locals 1

    const-class v0, Luva;

    monitor-enter v0

    :try_start_0
    sput-object p0, Luva;->r:Luva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static n(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Luva;->q:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static final p(Luvc;I)Luve;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Luvc;->a:Luve;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luvc;->k:Luve;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luvc;->j:Luve;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Luvc;->i:Luve;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Luvc;->g:Luve;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Luvc;->h:Luve;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Luvc;->f:Luve;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Luvc;->e:Luve;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Luvc;->d:Luve;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Luvc;->c:Luve;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Luvc;->b:Luve;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static s(Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, Luva;->m:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Luva;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Luva;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final t(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luva;->c(Ljava/lang/String;)Luvc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, v0, Luvc;->l:I

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static u(Z)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Luva;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1}, Luva;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 5
    invoke-static {v4}, Luva;->v(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[- ]+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v6}, Luva;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    .line 9
    invoke-static {v3}, Luva;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v4}, Luva;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static v(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\p{Nd}{1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Luve;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luve;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Luve;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luva;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Ljava/lang/String;Luvc;)I
    .locals 2

    iget-object v0, p2, Luvc;->a:Luve;

    .line 1
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_c

    iget-object v0, p2, Luvc;->e:Luve;

    .line 2
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Luvc;->d:Luve;

    .line 3
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Luvc;->f:Luve;

    .line 4
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Luvc;->h:Luve;

    .line 5
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Luvc;->g:Luve;

    .line 6
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Luvc;->i:Luve;

    .line 7
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Luvc;->j:Luve;

    .line 8
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Luvc;->k:Luve;

    .line 9
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Luvc;->b:Luve;

    .line 10
    invoke-virtual {p0, p1, v0}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Luvc;->r:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object p2, p2, Luvc;->c:Luve;

    .line 12
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p2, Luvc;->r:Z

    if-nez v0, :cond_3

    iget-object p2, p2, Luvc;->c:Luve;

    .line 11
    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/String;Luve;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v1

    :cond_4
    const/16 p1, 0xb

    return p1

    :cond_5
    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, 0x9

    return p1

    :cond_7
    const/16 p1, 0x8

    return p1

    :cond_8
    const/4 p1, 0x7

    return p1

    :cond_9
    const/4 p1, 0x6

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1

    :cond_b
    const/4 p1, 0x5

    return p1

    :cond_c
    return v1
.end method

.method private final z(Ljava/lang/CharSequence;Luvc;)I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luva;->A(Ljava/lang/CharSequence;Luvc;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Luva;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luva;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Luva;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/String;)Luvc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luva;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Luva;->v:Luuy;

    iget-object v0, v0, Luuy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, v0}, Luux;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)Luvc;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;)Luvc;
    .locals 5

    const-string v0, "001"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Luva;->e:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Luva;->v:Luuy;

    .line 3
    invoke-static {}, Luuw;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Luuy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)Luvc;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Luva;->c(Ljava/lang/String;)Luvc;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;)Luvf;
    .locals 11

    new-instance v0, Luvf;

    .line 1
    invoke-direct {v0}, Luvf;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xfa

    const/4 v4, 0x5

    if-gt v2, v3, :cond_18

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ";phone-context="

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ltz v3, :cond_3

    add-int/lit8 v8, v3, 0xf

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_1

    .line 19
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_1

    const/16 v9, 0x3b

    .line 20
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_0

    .line 21
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v8, "tel:"

    .line 23
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_3
    sget-object v3, Luva;->l:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p1, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v3, Luva;->c:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    sget-object v3, Luva;->b:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, ";isub="

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    invoke-static {v2}, Luva;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 28
    invoke-direct {p0, p2}, Luva;->x(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Luva;->a:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 65
    :cond_8
    new-instance p1, Luuz;

    const-string p2, "Missing or invalid default region."

    .line 64
    invoke-direct {p1, v3, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_4
    sget-object p1, Luva;->p:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luva;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    const/4 v9, 0x1

    :goto_5
    if-gt v9, v8, :cond_b

    .line 34
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, p1, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 37
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Luvf;->c:Z

    iput-object v5, v0, Luvf;->d:Ljava/lang/String;

    .line 39
    :cond_c
    invoke-virtual {p0, p2}, Luva;->c(Ljava/lang/String;)Luvc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {p0, v2, p1, v5, v0}, Luva;->q(Ljava/lang/CharSequence;Luvc;Ljava/lang/StringBuilder;Luvf;)I

    move-result v8
    :try_end_0
    .catch Luuz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v8

    .line 64
    sget-object v9, Luva;->a:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    iget v10, v8, Luuz;->a:I

    if-ne v10, v3, :cond_16

    .line 43
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p1, v5, v0}, Luva;->q(Ljava/lang/CharSequence;Luvc;Ljava/lang/StringBuilder;Luvf;)I

    move-result v8

    if-eqz v8, :cond_15

    :goto_7
    if-eqz v8, :cond_d

    .line 47
    invoke-virtual {p0, v8}, Luva;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 49
    invoke-virtual {p0, v8, v2}, Luva;->d(ILjava/lang/String;)Luvc;

    move-result-object p1

    goto :goto_8

    .line 50
    :cond_d
    invoke-static {v2}, Luva;->s(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_e

    iget p2, p1, Luvc;->l:I

    iput p2, v0, Luvf;->a:I

    .line 51
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v2, "The string supplied is too short to be a phone number."

    if-lt p2, v1, :cond_14

    if-eqz p1, :cond_f

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v8, p1, p2}, Luva;->r(Ljava/lang/StringBuilder;Luvc;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-direct {p0, v8, p1}, Luva;->z(Ljava/lang/CharSequence;Luvc;)I

    move-result p1

    if-eq p1, v6, :cond_f

    if-eq p1, v1, :cond_f

    if-eq p1, v4, :cond_f

    move-object v5, v8

    .line 57
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_13

    const/16 p2, 0x11

    if-gt p1, p2, :cond_12

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, v3, :cond_11

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_11

    iput-boolean v3, v0, Luvf;->e:Z

    iput-boolean v3, v0, Luvf;->f:Z

    const/4 p1, 0x1

    .line 60
    :goto_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_10

    .line 61
    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_10

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_10
    if-eq p1, v3, :cond_11

    iput-boolean v3, v0, Luvf;->g:Z

    iput p1, v0, Luvf;->h:I

    .line 62
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Luvf;->b:J

    return-object v0

    .line 46
    :cond_12
    new-instance p1, Luuz;

    const-string p2, "The string supplied is too long to be a phone number."

    .line 63
    invoke-direct {p1, v4, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 57
    :cond_13
    new-instance p1, Luuz;

    .line 58
    invoke-direct {p1, v6, v2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 51
    :cond_14
    new-instance p1, Luuz;

    .line 52
    invoke-direct {p1, v6, v2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 45
    :cond_15
    new-instance p1, Luuz;

    const-string p2, "Could not interpret numbers after plus-sign."

    .line 46
    invoke-direct {p1, v3, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 63
    :cond_16
    new-instance p1, Luuz;

    iget p2, v8, Luuz;->a:I

    .line 44
    invoke-virtual {v8}, Luuz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_17
    new-instance p1, Luuz;

    const-string p2, "The string supplied did not seem to be a phone number."

    .line 65
    invoke-direct {p1, v1, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_18
    new-instance p1, Luuz;

    const-string p2, "The string supplied was too long to parse."

    .line 4
    invoke-direct {p1, v4, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1
    :cond_19
    new-instance p1, Luuz;

    const-string p2, "The phone number supplied was null."

    .line 2
    invoke-direct {p1, v1, p2}, Luuz;-><init>(ILjava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final f(Luvf;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p1, Luvf;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Luvf;->h:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p1, Luvf;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luva;->e:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final h(Luvf;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Luvf;->a:I

    iget-object v1, p0, Luva;->e:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Luva;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing/invalid country_code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Luva;->f(Luvf;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Luva;->c(Ljava/lang/String;)Luvc;

    move-result-object v3

    iget-boolean v4, v3, Luvc;->u:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Luva;->f:Luvj;

    iget-object v3, v3, Luvc;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v3}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, v3}, Luva;->y(Ljava/lang/String;Luvc;)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    :goto_0
    move-object v2, v1

    :cond_3
    return-object v2

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luva;->t:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final l(Ljava/lang/String;Luve;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Luve;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Luva;->w:Luvg;

    .line 3
    invoke-virtual {v0, p1, p2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result p1

    return p1
.end method

.method public final m(Luvf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luva;->h(Luvf;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Luvf;->a:I

    .line 2
    invoke-virtual {p0, v1, v0}, Luva;->d(ILjava/lang/String;)Luvc;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "001"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, v0}, Luva;->t(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Luva;->f(Luvf;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v2}, Luva;->y(Ljava/lang/String;Luvc;)I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(IILjava/lang/StringBuilder;)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    const-string p2, " "

    .line 1
    invoke-virtual {p3, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method final q(Ljava/lang/CharSequence;Luvc;Ljava/lang/StringBuilder;Luvf;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Luvc;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 34
    :cond_2
    sget-object v2, Luva;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Luva;->s(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Luva;->f:Luvj;

    .line 8
    invoke-virtual {v2, p1}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 9
    invoke-static {v0}, Luva;->s(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    sget-object v2, Luva;->k:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luva;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 17
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-le p1, p2, :cond_9

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    :goto_2
    if-gt p2, v2, :cond_7

    if-gt p2, p1, :cond_7

    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Luva;->e:Ljava/util/Map;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 19
    iput v1, p4, Luvf;->a:I

    return v1

    .line 17
    :cond_8
    new-instance p1, Luuz;

    const-string p2, "Country calling code supplied was not recognised."

    .line 24
    invoke-direct {p1, v4, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Luuz;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 25
    invoke-direct {p1, v2, p2}, Luuz;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz p2, :cond_d

    .line 3
    iget p1, p2, Luvc;->l:I

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Luvc;->a:Luve;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v4, p2, v3}, Luva;->r(Ljava/lang/StringBuilder;Luvc;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Luva;->w:Luvg;

    .line 31
    invoke-virtual {v3, v0, v2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Luva;->w:Luvg;

    .line 32
    invoke-virtual {v3, v4, v2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    :cond_b
    invoke-direct {p0, v0, p2}, Luva;->z(Ljava/lang/CharSequence;Luvc;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    .line 34
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p4, Luvf;->a:I

    return p1

    :cond_d
    iput v1, p4, Luvf;->a:I

    return v1
.end method

.method final r(Ljava/lang/StringBuilder;Luvc;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Luvc;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Luva;->f:Luvj;

    .line 3
    invoke-virtual {v2, v1}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p2, Luvc;->a:Luve;

    iget-object v3, p0, Luva;->w:Luvg;

    .line 5
    invoke-virtual {v3, p1, v2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    iget-object p2, p2, Luvc;->q:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v6, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object p2, p0, Luva;->w:Luvg;

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 8
    iget-object p2, p0, Luva;->w:Luvg;

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0, v2}, Luvg;->a(Ljava/lang/CharSequence;Luve;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    if-lez v4, :cond_8

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    return-void
.end method
