.class public final Llch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfnr;

.field private final b:Lajpz;

.field private final c:Les;

.field private final d:Lsje;


# direct methods
.method public constructor <init>(Lfnr;Lajpz;Les;Lsje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llch;->a:Lfnr;

    iput-object p2, p0, Llch;->b:Lajpz;

    iput-object p3, p0, Llch;->c:Les;

    iput-object p4, p0, Llch;->d:Lsje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llch;->b:Lajpz;

    .line 1
    invoke-virtual {v0}, Lajpz;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llch;->a:Lfnr;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lfnr;->c(Z)V

    .line 2
    invoke-virtual {p0}, Llch;->a()V

    iget-object v0, p0, Llch;->c:Les;

    const-string v1, "FilterDialogFragment"

    .line 3
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ldl;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->dismiss()V

    :cond_0
    iget-object v0, p0, Llch;->d:Lsje;

    .line 6
    invoke-interface {v0}, Lsje;->a()V

    return-void
.end method
