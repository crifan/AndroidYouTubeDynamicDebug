.class public Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lanv;

.field b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;

.field final f:Lant;


# direct methods
.method protected constructor <init>(Lanv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    iput-object v0, p0, Lans;->f:Lant;

    iput-object p1, p0, Lans;->a:Lanv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lans;->b:Z

    return-void
.end method

.method public final b(Lif;)V
    .locals 1

    iget-object v0, p0, Lans;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
