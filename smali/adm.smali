.class final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladu;)V
    .locals 0

    iput-object p1, p0, Ladm;->a:Ladu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladu;I)V
    .locals 0

    iput p2, p0, Ladm;->b:I

    iput-object p1, p0, Ladm;->a:Ladu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ladm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladm;->a:Ladu;

    iget-object v0, v0, Ladu;->b:Laeg;

    .line 2
    invoke-virtual {v0}, Laeg;->t()Lado;

    move-result-object v0

    invoke-virtual {v0}, Lado;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Ladm;->a:Ladu;

    iget-object v0, v0, Ladu;->b:Laeg;

    .line 1
    invoke-virtual {v0}, Laeg;->t()Lado;

    move-result-object v0

    invoke-virtual {v0}, Lado;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Ladm;->a:Ladu;

    iget-object v0, v0, Ladu;->b:Laeg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeg;->s:Z

    return-void
.end method
