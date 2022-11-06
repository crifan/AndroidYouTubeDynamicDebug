.class public final synthetic Labkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labkr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkh;->a:Labkr;

    iput p2, p0, Labkh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Labkr;II)V
    .locals 0

    iput p3, p0, Labkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkh;->a:Labkr;

    iput p2, p0, Labkh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labkh;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Labkh;->a:Labkr;

    iget v1, p0, Labkh;->b:I

    iget-object v0, v0, Labkr;->n:Labjt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Labjt;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labkh;->a:Labkr;

    iget v1, p0, Labkh;->b:I

    iget-object v2, v0, Labkr;->B:Labnf;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2, v1}, Labnf;->a(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Labkr;->B:Labnf;

    :cond_2
    return-void
.end method
