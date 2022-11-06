.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field c:Lcfr;

.field d:Lcfr;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcfr;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcfr;->d:Lcfr;

    iput-object p0, p0, Lcfr;->c:Lcfr;

    iput-object p1, p0, Lcfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcfr;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfr;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcfr;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
