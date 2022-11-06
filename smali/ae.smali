.class final Lae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lj;

.field private final b:Lp;

.field private c:Z


# direct methods
.method public constructor <init>(Lp;Lj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->c:Z

    iput-object p1, p0, Lae;->b:Lp;

    iput-object p2, p0, Lae;->a:Lj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lae;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lae;->b:Lp;

    iget-object v1, p0, Lae;->a:Lj;

    .line 1
    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae;->c:Z

    :cond_0
    return-void
.end method
