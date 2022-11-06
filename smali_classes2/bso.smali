.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field final synthetic a:Lbsq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbsq;)V
    .locals 0

    iput-object p1, p0, Lbso;->a:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsq;I)V
    .locals 0

    iput p2, p0, Lbso;->b:I

    iput-object p1, p0, Lbso;->a:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbso;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbso;->a:Lbsq;

    .line 2
    invoke-virtual {v0}, Lbsq;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lbso;->a:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->k()V

    return-void
.end method
