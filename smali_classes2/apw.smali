.class public final Lapw;
.super Lapv;
.source "PG"


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapv;-><init>(Ldt;)V

    iput-object p2, p0, Lapw;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to add fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapw;->a:Ldt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which is not a FragmentContainerView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
