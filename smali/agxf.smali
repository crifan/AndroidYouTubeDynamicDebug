.class final Lagxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field final synthetic a:Lagxg;

.field final synthetic b:Lahbb;


# direct methods
.method public constructor <init>(Lagxg;Lahbb;)V
    .locals 0

    iput-object p1, p0, Lagxf;->a:Lagxg;

    iput-object p2, p0, Lagxf;->b:Lahbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lagxf;->a:Lagxg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagxg;->e:Z

    .line 1
    invoke-virtual {v0}, Lagxg;->d()V

    iget-object v0, p0, Lagxf;->b:Lahbb;

    iget-object v1, p0, Lagxf;->a:Lagxg;

    iget-boolean v1, v1, Lagxg;->e:Z

    iget-object v2, v0, Lahbb;->a:Lahbf;

    iget-object v0, v0, Lahbb;->b:Lahbk;

    if-eqz v1, :cond_0

    iget-wide v1, v2, Lahbf;->h:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lahbk;->a(J)V

    :cond_0
    return-void
.end method
