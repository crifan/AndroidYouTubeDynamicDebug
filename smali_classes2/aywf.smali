.class public final Laywf;
.super Layxf;
.source "PG"

# interfaces
.implements Laywh;


# instance fields
.field public final a:Layvw;

.field public final b:Layth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Layxf;-><init>()V

    return-void
.end method

.method public constructor <init>(Layvw;Layth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layxf;-><init>()V

    iput-object p1, p0, Laywf;->a:Layvw;

    iput-object p2, p0, Laywf;->b:Layth;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Layvz;->b:Layxo;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laywf;->a:Layvw;

    iput-object p1, v0, Layvw;->b:Ljava/lang/Object;

    iget-object p1, p0, Laywf;->b:Layth;

    .line 1
    invoke-interface {p1}, Layth;->a()V

    return-void
.end method

.method public final c(Laywi;)V
    .locals 2

    iget-object v0, p0, Laywf;->b:Layth;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Layti;

    .line 2
    invoke-virtual {v0, v1}, Layti;->o(Ljava/lang/Object;)Layxo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laywf;->a:Layvw;

    iput-object p1, v0, Layvw;->b:Ljava/lang/Object;

    iget-object p1, p0, Laywf;->b:Layth;

    .line 3
    invoke-interface {p1}, Layth;->a()V

    :cond_0
    return-void
.end method

.method public final d()Layxo;
    .locals 3

    iget-object v0, p0, Laywf;->b:Layth;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Laywf;->a:Layvw;

    .line 2
    iget-object v2, v2, Layvw;->a:Layvy;

    check-cast v0, Layti;

    .line 1
    invoke-virtual {v0, v1}, Layti;->o(Ljava/lang/Object;)Layxo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-boolean v0, Layuf;->a:Z

    sget-object v0, Laytj;->a:Layxo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
