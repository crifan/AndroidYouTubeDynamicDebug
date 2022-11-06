.class public final Ltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llt;


# instance fields
.field a:I

.field final synthetic b:Ltm;

.field private c:Z


# direct methods
.method protected constructor <init>(Ltm;)V
    .locals 0

    iput-object p1, p0, Ltl;->b:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Ltl;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltl;->b:Ltm;

    const/4 v0, 0x0

    iput-object v0, p1, Ltm;->f:Lls;

    iget v0, p0, Ltl;->a:I

    .line 1
    invoke-static {p1, v0}, Ltm;->c(Ltm;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltl;->b:Ltm;

    .line 1
    invoke-static {v0}, Ltm;->e(Ltm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl;->c:Z

    return-void
.end method

.method public final d(Lls;I)V
    .locals 1

    iget-object v0, p0, Ltl;->b:Ltm;

    iput-object p1, v0, Ltm;->f:Lls;

    iput p2, p0, Ltl;->a:I

    return-void
.end method
