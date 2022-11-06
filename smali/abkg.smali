.class public final synthetic Labkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkg;->a:Labkr;

    return-void
.end method

.method public synthetic constructor <init>(Labkr;I)V
    .locals 0

    iput p2, p0, Labkg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkg;->a:Labkr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Labkg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labkg;->a:Labkr;

    .line 3
    invoke-virtual {v0}, Labkr;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Labkg;->a:Labkr;

    .line 1
    invoke-virtual {v0, v1}, Labkr;->r(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Labkg;->a:Labkr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Labkr;->r(Z)V

    return-void
.end method
