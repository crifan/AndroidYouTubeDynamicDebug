.class final Lajte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lajtf;


# direct methods
.method public constructor <init>(Lajtf;Z)V
    .locals 0

    iput-object p1, p0, Lajte;->b:Lajtf;

    iput-boolean p2, p0, Lajte;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajte;->b:Lajtf;

    iget-boolean v1, v0, Lajtf;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lajte;->a:Z

    .line 1
    invoke-virtual {v0, v1}, Lajtf;->b(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lajte;->a:Z

    iput-boolean v1, v0, Lajtf;->g:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
