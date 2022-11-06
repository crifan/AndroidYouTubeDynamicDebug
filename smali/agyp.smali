.class final Lagyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lagyw;


# direct methods
.method public constructor <init>(Lagyw;F)V
    .locals 0

    iput-object p1, p0, Lagyp;->b:Lagyw;

    iput p2, p0, Lagyp;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagyp;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget v1, p0, Lagyp;->a:F

    .line 1
    invoke-static {v1}, Lagyg;->s(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lagyu;->setTextSize(IF)V

    return-void
.end method
