.class final Layba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Laxny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layba;->a:Laxny;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Layba;->b:Laxpb;

    iget-object v0, p0, Layba;->a:Laxny;

    .line 2
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layba;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layba;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Layba;->b:Laxpb;

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layba;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layba;->b:Laxpb;

    iget-object p1, p0, Layba;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Layba;->b:Laxpb;

    iget-object v0, p0, Layba;->a:Laxny;

    .line 2
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
