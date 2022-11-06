.class public final Lshk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshj;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final c:Lsii;


# instance fields
.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Lsih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lantm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Las;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lshk;->a:I

    new-instance v0, Lambk;

    .line 2
    invoke-direct {v0}, Lambk;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lambk;->b()Lambn;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lshk;->b:Ljava/util/Map;

    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    sput-object v0, Lshk;->c:Lsii;

    return-void
.end method

.method public constructor <init>(Lsih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsho;

    .line 1
    invoke-direct {v0}, Lsho;-><init>()V

    iput-object v0, p0, Lshk;->d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lshk;->e:Landroid/util/LruCache;

    iput-object p1, p0, Lshk;->f:Lsih;

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)Z
    .locals 1

    sget v0, Lshk;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzb;

    .line 2
    invoke-static {v0}, Las;->f(Lanzb;)Lanza;

    move-result-object v2

    iget v3, v2, Lanza;->b:I

    if-ne v3, v1, :cond_3

    .line 5
    sget-object v3, Lshv;->a:Lshv;

    iget v4, v2, Lanza;->b:I

    if-ne v4, v1, :cond_1

    iget-object v1, v2, Lanza;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lanyx;->b(I)Lanyx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lanyx;->a:Lanyx;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lanyx;->a:Lanyx;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v3, v1, p0}, Lshv;->a(Lanyx;Lshf;)Lsht;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_3
    sget-object v1, Lshv;->a:Lshv;

    new-instance v3, Lsid;

    .line 4
    invoke-direct {v3, v1, v2, p0}, Lsid;-><init>(Lshv;Lanza;Lshf;)V

    move-object v1, v3

    .line 9
    :goto_1
    invoke-interface {v1}, Lsht;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lawtl;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    .line 11
    invoke-virtual {p2, p0}, Lsio;->b(I)Lanuy;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lanzd;

    sget-object v1, Lanzd;->a:Lanzd;

    iget v1, v0, Lanzb;->bM:I

    iput v1, p1, Lanzd;->j:I

    iget v1, p1, Lanzd;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lanzd;->b:I

    .line 14
    invoke-static {v0}, Las;->f(Lanzb;)Lanza;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lanzd;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanzd;->k:Lanza;

    iget p1, v0, Lanzd;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lanzd;->b:I

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lanuy;->S(J)V

    .line 19
    :cond_4
    invoke-virtual {p2, p0}, Lsio;->a(Lanuy;)V

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    return v1
.end method

.method public static d(Lazpd;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lazpd;->d:Lanwn;

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazpe;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lanvq;

    iget-object p0, p0, Lazpe;->d:Lanvo;

    sget-object v1, Lazpe;->a:Lanvp;

    .line 4
    invoke-direct {v0, p0, v1}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    return-object v0
.end method

.method public static e(Lazph;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lazph;->b:Lanwn;

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazpe;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lanvq;

    iget-object p0, p0, Lazpe;->d:Lanvo;

    sget-object v1, Lazpe;->a:Lanvp;

    .line 4
    invoke-direct {v0, p0, v1}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    return-object v0
.end method
