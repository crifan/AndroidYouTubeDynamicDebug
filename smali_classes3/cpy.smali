.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljo;


# instance fields
.field private final a:Lcpx;

.field private final b:Lcqa;

.field private final c:Ljo;


# direct methods
.method public constructor <init>(Ljo;Lcpx;Lcqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->c:Ljo;

    iput-object p2, p0, Lcpy;->a:Lcpx;

    iput-object p3, p0, Lcpy;->b:Lcqa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcpy;->c:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpy;->a:Lcpx;

    .line 2
    invoke-interface {v0}, Lcpx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcpz;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcpz;

    invoke-interface {v1}, Lcpz;->jX()Lcqc;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcqc;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcpz;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcpz;

    invoke-interface {v0}, Lcpz;->jX()Lcqc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqc;->a:Z

    :cond_0
    iget-object v0, p0, Lcpy;->b:Lcqa;

    .line 3
    invoke-interface {v0, p1}, Lcqa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpy;->c:Ljo;

    .line 4
    invoke-interface {v0, p1}, Ljo;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
