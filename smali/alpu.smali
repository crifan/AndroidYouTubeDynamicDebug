.class public final Lalpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpu;->a:Ljava/lang/Object;

    new-instance p1, Lage;

    .line 2
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lalpu;->b:Ljava/util/Map;

    new-instance p1, Lamas;

    .line 3
    invoke-direct {p1}, Lamas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamrl;)V
    .locals 2

    .line 1
    sget-object v0, Lamqb;->a:Lamqb;

    .line 2
    sget-object v1, Lalua;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lalpv;

    .line 3
    invoke-direct {v1, p0}, Lalpv;-><init>(Lalpu;)V

    .line 4
    invoke-static {v1}, Laltp;->e(Lamqs;)Lamqs;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
