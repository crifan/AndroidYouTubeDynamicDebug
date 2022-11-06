.class final Laecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmg;


# instance fields
.field public final a:Lpmf;

.field private b:Landroid/os/Handler;

.field private c:Lpmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpmf;

    .line 1
    invoke-direct {v0}, Lpmf;-><init>()V

    iput-object v0, p0, Laecb;->a:Lpmf;

    return-void
.end method


# virtual methods
.method public final X(IJJ)V
    .locals 6

    iget-object v0, p0, Laecb;->a:Lpmf;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpmf;->b(IJJ)V

    return-void
.end method

.method public final a(Lpmh;)V
    .locals 1

    iget-object v0, p0, Laecb;->c:Lpmh;

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lpmh;->c(Lpmg;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laecb;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpqk;->s()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Laecb;->b:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Laecb;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p1, v0, p0}, Lpmh;->b(Landroid/os/Handler;Lpmg;)V

    :cond_2
    iput-object p1, p0, Laecb;->c:Lpmh;

    :cond_3
    return-void
.end method
