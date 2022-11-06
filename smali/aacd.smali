.class public final Laacd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lattj;

.field public b:Lambi;

.field private c:Lambi;


# direct methods
.method public constructor <init>(Lattj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacd;->a:Lattj;

    return-void
.end method


# virtual methods
.method public final a()Lambi;
    .locals 2

    iget-object v0, p0, Laacd;->c:Lambi;

    if-nez v0, :cond_0

    iget-object v0, p0, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->d:Lanvs;

    .line 1
    invoke-static {v0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    sget-object v1, Laacc;->a:Laacc;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    sget-object v1, Lyyb;->a:Lyyb;

    .line 3
    invoke-virtual {v0, v1}, Laxod;->p(Laxog;)Laxod;

    move-result-object v0

    sget-object v1, Lwdn;->t:Lwdn;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->aw(Laxpz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxon;

    .line 5
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    iput-object v0, p0, Laacd;->c:Lambi;

    :cond_0
    iget-object v0, p0, Laacd;->c:Lambi;

    return-object v0
.end method
