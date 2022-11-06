.class public final Lnvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Lvos;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvos;)V
    .locals 0

    iput-object p1, p0, Lnvr;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvos;I)V
    .locals 0

    iput p2, p0, Lnvr;->b:I

    iput-object p1, p0, Lnvr;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnvr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvr;->a:Lvos;

    .line 2
    invoke-virtual {v0}, Lvos;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lnvr;->a:Lvos;

    .line 1
    invoke-virtual {v0}, Lvos;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lnvr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvr;->a:Lvos;

    .line 2
    invoke-virtual {v0}, Lvos;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lnvr;->a:Lvos;

    .line 1
    invoke-virtual {v0}, Lvos;->f()V

    return-void
.end method
