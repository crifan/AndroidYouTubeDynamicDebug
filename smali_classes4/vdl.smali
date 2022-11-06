.class final Lvdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lvdm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdl;->a:Lvdm;

    return-void
.end method

.method public constructor <init>(Lvdm;I)V
    .locals 0

    iput p2, p0, Lvdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdl;->a:Lvdm;

    return-void
.end method


# virtual methods
.method public final a(Lamrl;)Lamrl;
    .locals 3

    iget v0, p0, Lvdl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdl;->a:Lvdm;

    iget-object v1, v0, Lvdm;->j:Lamql;

    new-instance v2, Lvdf;

    .line 2
    invoke-direct {v2, v0, p1}, Lvdf;-><init>(Lvdm;Lamrl;)V

    .line 3
    invoke-static {v2}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v0, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, p1, v0}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvdl;->a:Lvdm;

    .line 1
    invoke-virtual {v0, p1}, Lvdm;->i(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1
.end method
