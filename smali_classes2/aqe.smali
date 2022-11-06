.class final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method public constructor <init>(Laqi;)V
    .locals 0

    iput-object p1, p0, Laqe;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqe;->a:Laqi;

    iget v1, v0, Laqi;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqi;->d:Z

    iget-object v0, v0, Laqi;->f:Lp;

    .line 1
    sget-object v1, Lj;->ON_PAUSE:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    :cond_0
    iget-object v0, p0, Laqe;->a:Laqi;

    .line 2
    invoke-virtual {v0}, Laqi;->c()V

    return-void
.end method
