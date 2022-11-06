.class final Lqyp;
.super Lqyq;
.source "PG"


# instance fields
.field private final a:Lqyl;


# direct methods
.method public constructor <init>(Lrod;Lqyl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqyq;-><init>(Lrod;)V

    iput-object p2, p0, Lqyp;->a:Lqyl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqyp;->a:Lqyl;

    iget-object v1, v0, Lqyl;->c:Lqmb;

    iget-object v2, v0, Lqyl;->a:Lqyr;

    iget-object v0, v0, Lqyl;->b:Lqzb;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyr;->a:Z

    .line 1
    invoke-virtual {v1, v0}, Lqmb;->z(Lqzb;)V

    return-void
.end method
