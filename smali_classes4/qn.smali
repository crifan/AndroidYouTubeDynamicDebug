.class final Lqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final synthetic a:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lqn;->a:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lqn;->a:Lqr;

    iget v0, v0, Lqr;->n:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
