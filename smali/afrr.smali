.class public final synthetic Lafrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrr;->a:Ljm;

    iput p2, p0, Lafrr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljm;II)V
    .locals 0

    iput p3, p0, Lafrr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrr;->a:Ljm;

    iput p2, p0, Lafrr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lafrr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrr;->a:Ljm;

    iget v1, p0, Lafrr;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljm;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafrr;->a:Ljm;

    iget v1, p0, Lafrr;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljm;->accept(Ljava/lang/Object;)V

    return-void
.end method
