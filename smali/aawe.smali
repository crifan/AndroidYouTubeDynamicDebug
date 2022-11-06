.class public final synthetic Laawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Lamrl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawe;->a:Lamrl;

    iput-object p2, p0, Laawe;->b:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lamrl;Lamrl;I)V
    .locals 0

    iput p3, p0, Laawe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawe;->a:Lamrl;

    iput-object p2, p0, Laawe;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget v0, p0, Laawe;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawe;->a:Lamrl;

    iget-object v1, p0, Laawe;->b:Lamrl;

    new-instance v2, Lkso;

    .line 4
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuq;

    invoke-direct {v2, v0, v1}, Lkso;-><init>(Ljava/lang/String;Latuq;)V

    .line 6
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laawe;->a:Lamrl;

    iget-object v1, p0, Laawe;->b:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
