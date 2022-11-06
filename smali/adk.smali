.class final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ladu;


# direct methods
.method public constructor <init>(Ladu;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ladk;->b:Ladu;

    iput-object p2, p0, Ladk;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladk;->b:Ladu;

    iget-object v0, v0, Ladu;->b:Laeg;

    .line 1
    invoke-virtual {v0}, Laeg;->t()Lado;

    move-result-object v0

    iget-object v1, p0, Ladk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lado;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
