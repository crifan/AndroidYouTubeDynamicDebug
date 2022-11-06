.class public final synthetic Laeqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqe;

.field public final synthetic b:Laean;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeqe;Laean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqd;->a:Laeqe;

    iput-object p2, p0, Laeqd;->b:Laean;

    return-void
.end method

.method public synthetic constructor <init>(Laeqe;Laean;I)V
    .locals 0

    iput p3, p0, Laeqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqd;->a:Laeqe;

    iput-object p2, p0, Laeqd;->b:Laean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laeqd;->c:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Laeqd;->a:Laeqe;

    iget-object v1, p0, Laeqd;->b:Laean;

    iput-object v1, v0, Laeqe;->b:Laean;

    .line 2
    invoke-virtual {v0}, Laeqe;->b()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laeqd;->a:Laeqe;

    iget-object v1, p0, Laeqd;->b:Laean;

    iput-object v1, v0, Laeqe;->c:Laean;

    iget-object v1, v0, Laeqe;->a:Laeqa;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laeqe;->c:Laean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Laeqa;->a(Laean;I)V

    :cond_1
    return-void
.end method
