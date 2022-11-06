.class public final synthetic Laezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laezg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezf;->a:Laezg;

    return-void
.end method

.method public synthetic constructor <init>(Laezg;I)V
    .locals 0

    iput p2, p0, Laezf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezf;->a:Laezg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laezf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laezf;->a:Laezg;

    .line 3
    invoke-virtual {v0}, Laezg;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Laezf;->a:Laezg;

    .line 1
    invoke-virtual {v0}, Laezg;->G()V

    return-void

    :cond_1
    iget-object v0, p0, Laezf;->a:Laezg;

    .line 2
    invoke-virtual {v0}, Laezg;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Laezg;->getTop()I

    move-result v2

    invoke-virtual {v0}, Laezg;->getRight()I

    move-result v3

    invoke-virtual {v0}, Laezg;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laezg;->I(IIII)V

    return-void
.end method
