.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbbm;

.field final b:Ljava/util/List;

.field public c:Lbbo;

.field private final d:Lbbk;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcd;->b:Ljava/util/List;

    iput-object p1, p0, Lbcd;->a:Lbbm;

    iget-object p1, p1, Lbbm;->f:Lbbk;

    iput-object p1, p0, Lbcd;->d:Lbbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lbcd;->d:Lbbk;

    iget-object v0, v0, Lbbk;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lbce;
    .locals 3

    iget-object v0, p0, Lbcd;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbcd;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    iget-object v2, v2, Lbce;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbcd;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcd;->d:Lbbk;

    .line 1
    invoke-virtual {v0}, Lbbk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbcd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
