.class public final Lzmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzmm;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lzmm;->a:Lzmm;

    sget-object v2, Lnrh;->n:Lnrh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzmm;->b:Lzmm;

    sget-object v2, Lnrh;->o:Lnrh;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzmm;->c:Lzmm;

    sget-object v2, Lnrh;->p:Lnrh;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzmw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzmm;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lzmm;->a:Lzmm;

    const v2, 0x7f130125

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzmm;->b:Lzmm;

    const v2, 0x7f13068a

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzmm;->c:Lzmm;

    const v2, 0x7f130a22

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzmw;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmw;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/util/List;Lzmo;)Lambi;
    .locals 2

    iget-object v0, p1, Lzmo;->a:Lzmm;

    .line 1
    sget-object v1, Lzmm;->d:Lzmm;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object p0

    new-instance v0, Lzmv;

    invoke-direct {v0, p1}, Lzmv;-><init>(Lzmo;)V

    .line 3
    invoke-virtual {p0, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laxod;->ao()Laxon;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laxon;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object p0

    sget-object v0, Lzmw;->a:Ljava/util/Map;

    iget-object p1, p1, Lzmo;->a:Lzmm;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqa;

    invoke-virtual {p0, p1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laxod;->ao()Laxon;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Laxon;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10
    :goto_0
    invoke-static {p0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0
.end method
