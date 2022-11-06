.class final Lday;
.super Ldar;
.source "PG"


# instance fields
.field final synthetic b:Ldaz;


# direct methods
.method public constructor <init>(Ldaz;)V
    .locals 0

    iput-object p1, p0, Lday;->b:Ldaz;

    .line 1
    invoke-direct {p0}, Ldar;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lday;->b:Ldaz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldaz;->e:Z

    iget-boolean v1, v0, Ldaz;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldaz;->f:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    iget-object v1, v0, Ldaz;->c:Ldbc;

    .line 1
    invoke-virtual {v1, p1, p2}, Ldbc;->a(J)V

    iput-wide p1, v0, Ldaz;->f:J

    :cond_1
    iget-boolean p1, v0, Ldaz;->d:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ldaz;->a()V

    :cond_2
    :goto_0
    return-void
.end method
