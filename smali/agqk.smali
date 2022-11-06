.class public final Lagqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Laypi;

.field final c:Laxns;

.field final d:Laxns;

.field protected final e:Lawqa;

.field final f:Laxpa;

.field public g:Z

.field protected final h:Laiap;

.field private final i:Laicp;


# direct methods
.method public constructor <init>(Laiap;Laicp;Lawqa;Ljava/util/concurrent/Executor;Laypi;Laxns;Laxns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lagqk;->f:Laxpa;

    iput-object p1, p0, Lagqk;->h:Laiap;

    iput-object p2, p0, Lagqk;->i:Laicp;

    iput-object p3, p0, Lagqk;->e:Lawqa;

    iput-object p4, p0, Lagqk;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagqk;->b:Laypi;

    iput-object p6, p0, Lagqk;->c:Laxns;

    iput-object p7, p0, Lagqk;->d:Laxns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagqk;->f:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagqk;->f:Laxpa;

    iget-object v1, p0, Lagqk;->i:Laicp;

    iget-object v1, v1, Laicp;->a:Laxns;

    new-instance v2, Lagqi;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Lagqi;-><init>(Lagqk;I)V

    sget-object v3, Lafng;->e:Lafng;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lagqk;->f:Laxpa;

    iget-object v1, p0, Lagqk;->d:Laxns;

    new-instance v2, Lagqi;

    .line 5
    invoke-direct {v2, p0}, Lagqi;-><init>(Lagqk;)V

    sget-object v3, Lafng;->e:Lafng;

    .line 6
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lagqk;->f:Laxpa;

    iget-object v1, p0, Lagqk;->c:Laxns;

    new-instance v2, Lagqi;

    .line 7
    invoke-direct {v2, p0}, Lagqi;-><init>(Lagqk;)V

    sget-object v3, Lafng;->e:Lafng;

    .line 8
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    return-void
.end method
