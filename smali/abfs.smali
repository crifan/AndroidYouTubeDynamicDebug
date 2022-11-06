.class public final synthetic Labfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labfv;

.field public final synthetic b:Laulw;


# direct methods
.method public synthetic constructor <init>(Labfv;Laulw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfs;->a:Labfv;

    iput-object p2, p0, Labfs;->b:Laulw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labfs;->a:Labfv;

    iget-object v1, p0, Labfs;->b:Laulw;

    iget-object v2, v0, Labfv;->e:Lajpz;

    .line 1
    invoke-virtual {v2, v1}, Lajpz;->k(Laulw;)Lajpk;

    move-result-object v1

    iget-object v0, v0, Labfv;->a:Labfj;

    .line 2
    invoke-virtual {v0}, Labfj;->r()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v1, Lajpk;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Lajpk;->l()V

    .line 4
    invoke-virtual {v1}, Lajpk;->a()Lajpl;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lajpz;->c(Lajpl;)V

    return-void
.end method
