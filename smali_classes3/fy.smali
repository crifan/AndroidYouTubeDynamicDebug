.class final Lfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfz;

.field final synthetic b:Lgc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgc;Lfz;)V
    .locals 0

    iput-object p1, p0, Lfy;->b:Lgc;

    iput-object p2, p0, Lfy;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgc;Lfz;I)V
    .locals 0

    iput p3, p0, Lfy;->c:I

    iput-object p1, p0, Lfy;->b:Lgc;

    iput-object p2, p0, Lfy;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfy;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy;->b:Lgc;

    iget-object v0, v0, Lgc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->a:Lfz;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->a:Lfz;

    iget v1, v0, Lgb;->e:I

    iget-object v0, v0, Lgb;->a:Ldt;

    .line 4
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    invoke-static {v1, v0}, Lky;->T(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfy;->b:Lgc;

    iget-object v0, v0, Lgc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->a:Lfz;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfy;->b:Lgc;

    iget-object v0, v0, Lgc;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->a:Lfz;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
