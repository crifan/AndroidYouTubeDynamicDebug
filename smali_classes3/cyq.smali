.class public final Lcyq;
.super Lcyy;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Lcyr;

.field public c:Lcys;

.field public d:Lcyw;

.field public e:Ldaf;

.field public f:Ldaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcyy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyq;->a:Ljava/util/ArrayList;

    sget-object v0, Lcyy;->h:Lcyw;

    iput-object v0, p0, Lcyq;->d:Lcyw;

    new-instance v0, Lcyr;

    .line 4
    invoke-direct {v0, p1}, Lcyr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyq;->b:Lcyr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcyq;->b()V

    iget-object v0, p0, Lcyq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcyq;->c:Lcys;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcyq;->a:Ljava/util/ArrayList;

    new-instance v2, Lcyx;

    new-instance v3, Lcyp;

    iget-object v4, p0, Lcyq;->b:Lcyr;

    .line 1
    invoke-direct {v3, v4, v0}, Lcyp;-><init>(Lcyr;Lcys;)V

    iget-object v0, p0, Lcyq;->d:Lcyw;

    iget-object v4, p0, Lcyq;->e:Ldaf;

    iget-object v5, p0, Lcyq;->f:Ldaf;

    invoke-direct {v2, v3, v0, v4, v5}, Lcyx;-><init>(Lcyp;Lcyw;Ldaf;Ldaf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcyq;->c:Lcys;

    sget-object v1, Lcyy;->h:Lcyw;

    iput-object v1, p0, Lcyq;->d:Lcyw;

    iput-object v0, p0, Lcyq;->e:Ldaf;

    iput-object v0, p0, Lcyq;->f:Ldaf;

    return-void
.end method
