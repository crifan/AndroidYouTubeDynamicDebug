.class final Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Laudq;

.field final synthetic b:Lfft;


# direct methods
.method public constructor <init>(Lfft;Laudq;)V
    .locals 0

    iput-object p1, p0, Lffq;->b:Lfft;

    iput-object p2, p0, Lffq;->a:Laudq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lffq;->b:Lfft;

    iget-object v1, p0, Lffq;->a:Laudq;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lfft;->l(Laudq;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lffq;->b:Lfft;

    iget-object v0, v0, Lfft;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
