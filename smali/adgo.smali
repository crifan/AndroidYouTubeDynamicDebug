.class public final Ladgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhw;


# instance fields
.field private final a:Ladhv;

.field private final b:Ladiv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lydi;

.field private final e:Lache;

.field private final f:Lackq;


# direct methods
.method public constructor <init>(Lacnp;Ladiv;Ljava/util/concurrent/Executor;Lydi;Lackq;Lache;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgo;->a:Ladhv;

    iput-object p2, p0, Ladgo;->b:Ladiv;

    iput-object p3, p0, Ladgo;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladgo;->d:Lydi;

    iget-boolean p1, p7, Lacmb;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lacks;

    invoke-direct {p5}, Lacks;-><init>()V

    :goto_0
    iput-object p5, p0, Ladgo;->f:Lackq;

    iput-object p6, p0, Ladgo;->e:Lache;

    return-void
.end method


# virtual methods
.method public final a()Ladhv;
    .locals 7

    new-instance v0, Ladij;

    iget-object v1, p0, Ladgo;->a:Ladhv;

    .line 1
    new-instance v2, Ladiq;

    iget-object v3, p0, Ladgo;->b:Ladiv;

    iget-object v4, p0, Ladgo;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ladgo;->d:Lydi;

    iget-object v6, p0, Ladgo;->f:Lackq;

    invoke-direct {v2, v3, v4, v5, v6}, Ladiq;-><init>(Ladiv;Ljava/util/concurrent/Executor;Lydi;Lackq;)V

    iget-object v3, p0, Ladgo;->b:Ladiv;

    iget-object v4, p0, Ladgo;->e:Lache;

    invoke-direct {v0, v1, v2, v3, v4}, Ladij;-><init>(Ladhv;Ladhv;Ladiv;Lache;)V

    return-object v0
.end method
