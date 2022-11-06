.class final Laxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final a:Laxnn;


# direct methods
.method public constructor <init>(Laxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsr;->a:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxsr;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Laxsr;->a:Laxnn;

    .line 1
    invoke-interface {p1}, Laxnn;->si()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxsr;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->sf(Laxpb;)V

    return-void
.end method
