.class public final Lvsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvri;

.field private final b:Lvvf;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvvf;Lvri;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsm;->b:Lvvf;

    iput-object p2, p0, Lvsm;->a:Lvri;

    iput-object p3, p0, Lvsm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)Lamrl;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lvsm;->b:Lvvf;

    .line 1
    invoke-virtual {p1}, Lvvf;->d()Lamrl;

    move-result-object p1

    new-instance v0, Lvsl;

    invoke-direct {v0, p0}, Lvsl;-><init>(Lvsm;)V

    iget-object v1, p0, Lvsm;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
