.class public final Levf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Lsem;

.field private final c:Lzym;

.field private final d:Lafhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leve;->a:Leve;

    sget-object v1, Lejq;->c:Lejq;

    .line 2
    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Levf;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Lzym;Lafhr;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->c:Lzym;

    iput-object p2, p0, Levf;->d:Lafhr;

    iput-object p3, p0, Levf;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Leve;)Laxnx;
    .locals 3

    sget-object v0, Levf;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laxnx;->o()Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Levf;->c:Lzym;

    iget-object v1, p0, Levf;->d:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    .line 4
    sget-object v1, Lapuw;->b:Lanve;

    const-string v2, ""

    invoke-static {v1, v2}, Lhac;->u(Lanuo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lapuv;

    .line 6
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    new-instance v1, Levc;

    invoke-direct {v1, p1}, Levc;-><init>(Leve;)V

    .line 7
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    new-instance v0, Levd;

    invoke-direct {v0, p0}, Levd;-><init>(Levf;)V

    .line 8
    invoke-virtual {p1, v0}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object p1

    return-object p1
.end method
