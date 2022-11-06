.class public final Lsxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lstn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lstn;->a:Lstn;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lstn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxx;->a:Lstn;

    return-void
.end method

.method public static final c(Lcxv;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lstq;->c()V

    return-void
.end method

.method public static final d(Lcxv;)Z
    .locals 0

    invoke-interface {p0}, Lstq;->e()Z

    move-result p0

    return p0
.end method

.method public static final e(Lcxv;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lstq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lstq;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lctn;I)Lcxv;
    .locals 1

    iget-object v0, p0, Lsxx;->a:Lstn;

    .line 1
    invoke-interface {v0, p1, p2}, Lstn;->a(Lctn;I)Lstq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lczj;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsxx;->a:Lstn;

    .line 1
    invoke-interface {v0, p1}, Lstn;->c(Lczj;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
