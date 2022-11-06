.class final Laxwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwo;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxwo;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxwo;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxwo;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    iput-object p1, p0, Laxwo;->b:Laxpb;

    iget-object p1, p0, Laxwo;->a:Lazlm;

    .line 1
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxwo;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 0

    return-void
.end method
