.class final Layli;
.super Layni;
.source "PG"

# interfaces
.implements Laxoo;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Laxpb;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layni;-><init>(Lazlm;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layli;->e:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layni;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final se()V
    .locals 1

    .line 1
    invoke-super {p0}, Layni;->se()V

    iget-object v0, p0, Layli;->a:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layli;->a:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layli;->a:Laxpb;

    iget-object p1, p0, Layli;->e:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method
