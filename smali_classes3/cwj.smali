.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcwk;

.field public b:Lcub;


# direct methods
.method public constructor <init>(Lcwk;Lcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwj;->a:Lcwk;

    iput-object p2, p0, Lcwj;->b:Lcub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcwj;->a:Lcwk;

    iput-object v0, p0, Lcwj;->b:Lcub;

    return-void
.end method

.method final b()Z
    .locals 4

    iget-object v0, p0, Lcwj;->b:Lcub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lia;->m()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcub;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    iget-object v3, p0, Lcwj;->a:Lcwk;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v3, Lcwk;->w:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_1
    return v2
.end method
