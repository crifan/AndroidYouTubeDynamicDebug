.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxw;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcxw;-><init>(I)V

    sput-object v0, Ldcv;->a:Lcxw;

    return-void
.end method

.method static a()Ldcr;
    .locals 1

    sget-object v0, Ldcv;->a:Lcxw;

    .line 1
    invoke-virtual {v0}, Lcxw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    if-nez v0, :cond_0

    new-instance v0, Ldcr;

    .line 2
    invoke-direct {v0}, Ldcr;-><init>()V

    :cond_0
    return-object v0
.end method

.method static b(Ldcr;)V
    .locals 1

    iget-object v0, p0, Ldcr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldcr;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Ldcv;->a:Lcxw;

    .line 3
    invoke-virtual {v0, p0}, Lcxw;->c(Ljava/lang/Object;)V

    return-void
.end method
