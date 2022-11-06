.class final Laabf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field private final a:Laxoh;

.field private final b:Laabg;


# direct methods
.method public constructor <init>(Laxoh;Laabg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabf;->a:Laxoh;

    iput-object p2, p0, Laabf;->b:Laabg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laabf;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laabf;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 3

    iget-object v0, p0, Laabf;->a:Laxoh;

    new-instance v1, Laabe;

    iget-object v2, p0, Laabf;->b:Laabg;

    .line 1
    invoke-direct {v1, p1, v2}, Laabe;-><init>(Laxpb;Laabg;)V

    .line 2
    invoke-interface {v0, v1}, Laxoh;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laabf;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
