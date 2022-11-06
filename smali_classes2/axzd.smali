.class public final Laxzd;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxom;

.field final d:Z


# direct methods
.method public constructor <init>(Laxns;Laxom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzd;->c:Laxom;

    iput-boolean p3, p0, Laxzd;->d:Z

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxzd;->c:Laxom;

    .line 1
    invoke-virtual {v0}, Laxom;->a()Laxol;

    move-result-object v0

    new-instance v1, Laxzc;

    iget-object v2, p0, Laxzd;->b:Laxns;

    iget-boolean v3, p0, Laxzd;->d:Z

    .line 2
    invoke-direct {v1, p1, v0, v2, v3}, Laxzc;-><init>(Lazlm;Laxol;Lazll;Z)V

    .line 3
    invoke-interface {p1, v1}, Lazlm;->f(Lazln;)V

    .line 4
    invoke-virtual {v0, v1}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    return-void
.end method
