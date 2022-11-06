.class public final synthetic Lahwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lahwh;

.field public final synthetic b:Laxon;

.field public final synthetic c:Laxpz;

.field public final synthetic d:Lalwd;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lahwh;Laxon;Laxpz;Lalwd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwb;->a:Lahwh;

    iput-object p2, p0, Lahwb;->b:Laxon;

    iput-object p3, p0, Lahwb;->c:Laxpz;

    iput-object p4, p0, Lahwb;->d:Lalwd;

    iput-object p5, p0, Lahwb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lahwb;->a:Lahwh;

    iget-object v1, p0, Lahwb;->b:Laxon;

    iget-object v2, p0, Lahwb;->c:Laxpz;

    iget-object v3, p0, Lahwb;->d:Lalwd;

    iget-object v4, p0, Lahwb;->e:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v1

    iget-object v0, v0, Lahwh;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxon;->E(Laxom;)Laxon;

    move-result-object v0

    new-instance v1, Lahwe;

    invoke-direct {v1, v3, v4}, Lahwe;-><init>(Lalwd;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Laxon;->F(Laxpz;)Laxon;

    move-result-object v0

    new-instance v1, Lahwd;

    .line 4
    invoke-direct {v1, p1}, Lahwd;-><init>(Lagx;)V

    new-instance v2, Lahwd;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, p1, v3}, Lahwd;-><init>(Lagx;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method
