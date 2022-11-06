.class final Lagyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagyw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagyw;I)V
    .locals 0

    iput-object p1, p0, Lagyq;->b:Lagyw;

    iput p2, p0, Lagyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagyw;II)V
    .locals 0

    iput p3, p0, Lagyq;->c:I

    iput-object p1, p0, Lagyq;->b:Lagyw;

    iput p2, p0, Lagyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lagyq;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyq;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget v1, p0, Lagyq;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lagyu;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagyq;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget v1, p0, Lagyq;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lagyu;->setGravity(I)V

    return-void
.end method
