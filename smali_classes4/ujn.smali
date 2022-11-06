.class public final synthetic Lujn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lujt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lujt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujn;->a:Lujt;

    return-void
.end method

.method public synthetic constructor <init>(Lujt;I)V
    .locals 0

    iput p2, p0, Lujn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujn;->a:Lujt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lujn;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lujn;->a:Lujt;

    .line 3
    invoke-virtual {v0}, Lujt;->p()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lujn;->a:Lujt;

    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    check-cast v0, Lujp;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lujp;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
