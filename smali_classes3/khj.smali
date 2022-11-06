.class public final synthetic Lkhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lkhl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Larss;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkhl;Ljava/lang/String;Larss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhj;->a:Lkhl;

    iput-object p2, p0, Lkhj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkhj;->c:Larss;

    return-void
.end method

.method public synthetic constructor <init>(Lkhl;Ljava/lang/String;Larss;I)V
    .locals 0

    iput p4, p0, Lkhj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhj;->a:Lkhl;

    iput-object p2, p0, Lkhj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkhj;->c:Larss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkhj;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkhj;->a:Lkhl;

    iget-object v1, p0, Lkhj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhj;->c:Larss;

    .line 5
    check-cast p1, Laqzf;

    iget-object p1, p1, Laqzf;->c:Lanvs;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lkhl;->b(Ljava/lang/String;Larss;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhj;->a:Lkhl;

    iget-object v1, p0, Lkhj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhj;->c:Larss;

    .line 1
    check-cast p1, Laqzb;

    iget-object p1, p1, Laqzb;->c:Lanvs;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lkhl;->b(Ljava/lang/String;Larss;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkhj;->a:Lkhl;

    iget-object v1, p0, Lkhj;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhj;->c:Larss;

    .line 3
    check-cast p1, Laqzd;

    iget-object p1, p1, Laqzd;->d:Lanvs;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lkhl;->b(Ljava/lang/String;Larss;Ljava/util/List;)V

    return-void
.end method
