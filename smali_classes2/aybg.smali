.class final Laybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Laxoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybg;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybg;->b:Laxpb;

    iget-object v0, p0, Laybg;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laybg;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laybg;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybg;->b:Laxpb;

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Laxqd;->a:Laxqd;

    iput-object p1, p0, Laybg;->b:Laxpb;

    iget-object p1, p0, Laybg;->a:Laxoo;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laybg;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laybg;->b:Laxpb;

    iget-object p1, p0, Laybg;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybg;->b:Laxpb;

    iget-object v0, p0, Laybg;->a:Laxoo;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method
