.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgap;-><init>(Lajkg;)V

    return-void
.end method

.method public constructor <init>(Lajkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgap;->a:Ljava/util/Map;

    .line 3
    instance-of v1, p1, Lgan;

    if-eqz v1, :cond_0

    check-cast p1, Lgan;

    iget-object p1, p1, Lgan;->a:Lambn;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lassq;

    if-eqz v0, :cond_0

    new-instance v0, Lgao;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast p0, Lassq;

    iget-object p0, p0, Lassq;->f:Lantz;

    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0}, Lgao;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Laqnz;

    if-eqz v0, :cond_1

    new-instance v0, Lgao;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast p0, Laqnz;

    iget-object p0, p0, Laqnz;->m:Lantz;

    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lgao;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, Lassa;

    if-eqz v0, :cond_2

    new-instance v0, Lgao;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast p0, Lassa;

    iget-object p0, p0, Lassa;->g:Lantz;

    .line 9
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    .line 10
    invoke-direct {v0, v1, p0}, Lgao;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalwo;
    .locals 1

    iget-object v0, p0, Lgap;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Lgap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgap;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lgap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final oZ()Lajkg;
    .locals 2

    new-instance v0, Lgan;

    iget-object v1, p0, Lgap;->a:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    invoke-direct {v0, v1}, Lgan;-><init>(Lambn;)V

    return-object v0
.end method
