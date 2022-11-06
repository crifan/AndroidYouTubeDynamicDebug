.class public final synthetic Lpgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgo;

.field public final synthetic b:Lpgp;

.field public final synthetic c:Lpfy;

.field public final synthetic d:Lpgd;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpgo;Lpgp;Lpfy;Lpgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj;->a:Lpgo;

    iput-object p2, p0, Lpgj;->b:Lpgp;

    iput-object p3, p0, Lpgj;->c:Lpfy;

    iput-object p4, p0, Lpgj;->d:Lpgd;

    return-void
.end method

.method public synthetic constructor <init>(Lpgo;Lpgp;Lpfy;Lpgd;I)V
    .locals 0

    iput p5, p0, Lpgj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj;->a:Lpgo;

    iput-object p2, p0, Lpgj;->b:Lpgp;

    iput-object p3, p0, Lpgj;->c:Lpfy;

    iput-object p4, p0, Lpgj;->d:Lpgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpgj;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpgj;->a:Lpgo;

    iget-object v1, p0, Lpgj;->b:Lpgp;

    iget-object v2, p0, Lpgj;->c:Lpfy;

    iget-object v3, p0, Lpgj;->d:Lpgd;

    iget v4, v0, Lpgo;->a:I

    iget-object v0, v0, Lpgo;->c:Lpgg;

    .line 3
    invoke-interface {v1, v4, v0, v2, v3}, Lpgp;->pR(ILpgg;Lpfy;Lpgd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpgj;->a:Lpgo;

    iget-object v1, p0, Lpgj;->b:Lpgp;

    iget-object v2, p0, Lpgj;->c:Lpfy;

    iget-object v3, p0, Lpgj;->d:Lpgd;

    iget v4, v0, Lpgo;->a:I

    iget-object v0, v0, Lpgo;->c:Lpgg;

    .line 1
    invoke-interface {v1, v4, v0, v2, v3}, Lpgp;->pO(ILpgg;Lpfy;Lpgd;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpgj;->a:Lpgo;

    iget-object v1, p0, Lpgj;->b:Lpgp;

    iget-object v2, p0, Lpgj;->c:Lpfy;

    iget-object v3, p0, Lpgj;->d:Lpgd;

    iget v4, v0, Lpgo;->a:I

    iget-object v0, v0, Lpgo;->c:Lpgg;

    .line 2
    invoke-interface {v1, v4, v0, v2, v3}, Lpgp;->pP(ILpgg;Lpfy;Lpgd;)V

    return-void
.end method
