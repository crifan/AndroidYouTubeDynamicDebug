.class final Laabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field private final a:Laxpb;

.field private final b:Laabg;


# direct methods
.method public constructor <init>(Laxpb;Laabg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabe;->a:Laxpb;

    iput-object p2, p0, Laabe;->b:Laabg;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Laabe;->a:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Laabe;->a:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Laabe;->b:Laabg;

    iget-object v1, v0, Laabg;->a:Layox;

    .line 2
    invoke-virtual {v1}, Layox;->aH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Laabg;->si()V

    :cond_0
    return-void
.end method
