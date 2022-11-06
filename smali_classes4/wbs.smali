.class public final Lwbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwuk;

.field public final b:Lwss;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Set;

.field public i:Lwfg;

.field public j:Lwls;

.field public k:Lwha;

.field public l:Z

.field public m:Z

.field public n:Lwsy;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lwuk;Lwss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbs;->a:Lwuk;

    iput-object p2, p0, Lwbs;->b:Lwss;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbs;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbs;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbs;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbs;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwbs;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwbs;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwbs;->o:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "EXIT_REQUESTED"

    goto :goto_0

    :cond_0
    const-string v0, "RENDERING_STOP_REQUESTED"

    goto :goto_0

    :cond_1
    const-string v0, "RENDERING"

    goto :goto_0

    :cond_2
    const-string v0, "ENTERED"

    goto :goto_0

    :cond_3
    const-string v0, "ENTER_REQUESTED"

    goto :goto_0

    :cond_4
    const-string v0, "SCHEDULED"

    goto :goto_0

    :cond_5
    const-string v0, "NOT_SCHEDULED"

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lwbs;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lwbs;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lwbs;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lwbs;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lwbs;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lwbs;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
