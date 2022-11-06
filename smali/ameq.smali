.class public final Lameq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static c(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lameq;->e([Ljava/lang/Object;I)V

    return-void
.end method

.method static e([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lameq;->c(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static g(Lamei;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lamei;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lamei;

    .line 3
    invoke-interface {p0}, Lamei;->size()I

    move-result v1

    invoke-interface {p1}, Lamei;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lamei;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lamei;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lamei;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamej;

    iget-object v3, v1, Lamej;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v3}, Lamei;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lamej;->a()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lamat;->q(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static i(Ljava/util/Map;)Lambn;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lamfb;->b:Lambn;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/EnumMap;->size()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    new-instance p0, Lambc;

    .line 19
    invoke-direct {p0, v3}, Lambc;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_3
    sget-object p0, Lamfb;->b:Lambn;

    :goto_1
    return-object p0
.end method

.method static j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-static {p0}, Lameq;->h(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lamba;

    .line 1
    invoke-direct {v0, p0, p1}, Lamba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static m(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamdr;

    .line 2
    invoke-direct {v0, p0}, Lamdr;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;Lalwd;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamdt;

    .line 2
    invoke-direct {v0, p1}, Lamdt;-><init>(Lalwd;)V

    new-instance p1, Lamdy;

    .line 3
    invoke-direct {p1, p0, v0}, Lamdy;-><init>(Ljava/util/Map;Lamdt;)V

    return-object p1
.end method

.method public static o(ILuph;)Luoz;
    .locals 2

    .line 1
    invoke-static {}, Luoz;->c()Luoy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luoy;->c(Z)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Luoy;->a:Luph;

    :cond_0
    if-lez p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Luoy;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Luoy;->a()Luoz;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v9, "onSaveInstanceState entry: class: %s, key: %s, size: %d"

    .line 8
    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v4, 0x7d000

    if-le v2, v4, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bundle value size (on N+) too large for key:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/lang/Exception;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v7, v5, v6

    const-string v3, "class:%s,size:%d"

    .line 10
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1b

    .line 9
    invoke-static {v6, v3, v1, v2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static q(Lycf;Laypi;)Lygh;
    .locals 0

    .line 1
    invoke-static {p0}, Lameq;->t(Lycf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lamro;Ljava/lang/String;Lvcp;)Lylo;
    .locals 2

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    const-string v1, "systemhealth"

    .line 2
    invoke-virtual {v0, v1}, Lvak;->e(Ljava/lang/String;)V

    const-string v1, "system_health.pb"

    .line 3
    invoke-virtual {v0, v1}, Lvak;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lvct;->b()V

    iput-object p2, p0, Lvct;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lakfc;->values()[Lakfc;

    move-result-object p1

    invoke-static {p1}, Lamac;->e([Ljava/lang/Object;)Lamac;

    move-result-object p1

    sget-object p2, Laikv;->k:Laikv;

    .line 8
    invoke-virtual {p1, p2}, Lamac;->f(Lalwd;)Lamac;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lamac;->h()Ljava/lang/Iterable;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lamdm;->x(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lvct;->d([Ljava/lang/String;)V

    sget-object p1, Lacyc;->i:Lacyc;

    .line 12
    invoke-virtual {p0, p1}, Lvct;->e(Lvcu;)V

    .line 13
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 14
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lvcn;->f(Landroid/net/Uri;)V

    .line 16
    sget-object p2, Lavya;->a:Lavya;

    invoke-virtual {p1, p2}, Lvcn;->e(Lanws;)V

    .line 17
    invoke-virtual {p1, p0}, Lvcn;->b(Lvci;)V

    .line 18
    invoke-virtual {p1}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 19
    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    new-instance p1, Lylo;

    .line 20
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    sget-object p2, Lavya;->a:Lavya;

    invoke-direct {p1, p0, p2}, Lylo;-><init>(Lalov;Lanws;)V

    return-object p1
.end method

.method public static s(Lycf;Laypi;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lameq;->t(Lycf;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lycf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycf;->d()Lauic;

    move-result-object p0

    iget-boolean v0, p0, Lauic;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lauic;->e:Lauia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauia;->a:Lauia;

    :cond_0
    iget-boolean v0, v0, Lauia;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lauic;->e:Lauia;

    if-nez v0, :cond_2

    sget-object v0, Lauia;->a:Lauia;

    :cond_2
    iget-boolean v0, v0, Lauia;->g:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lauic;->e:Lauia;

    if-nez p0, :cond_3

    sget-object p0, Lauia;->a:Lauia;

    :cond_3
    iget-boolean p0, p0, Lauia;->p:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method
