.class public final Lxio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lvqs;

.field public final c:Lafhr;

.field public final d:Lawbj;

.field public final e:Lawbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxio;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lvqs;Lafhr;Lawbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxio;->b:Lvqs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxio;->c:Lafhr;

    iput-object p3, p0, Lxio;->e:Lawbk;

    invoke-static {}, Lawbj;->a()Lawbi;

    move-result-object p1

    const-wide/16 p2, 0x3c

    iput-wide p2, p1, Lawbi;->a:J

    invoke-virtual {p1}, Lawbi;->a()Lawbj;

    move-result-object p1

    iput-object p1, p0, Lxio;->d:Lawbj;

    return-void
.end method

.method public static a(ILawap;[B)Lbzg;
    .locals 4

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lawap;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lbzg;

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lbzg;-><init>(I[BLjava/util/Map;)V

    return-object p1
.end method
