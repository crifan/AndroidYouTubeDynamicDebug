.class public final synthetic Lfwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laibq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Laibq;

    return-void
.end method

.method public synthetic constructor <init>(Laibq;I)V
    .locals 0

    iput p2, p0, Lfwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Laibq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfwo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 7
    invoke-virtual {v0}, Laibq;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->aa()V

    return-void

    :cond_2
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 3
    invoke-virtual {v0}, Laibq;->B()V

    return-void

    :cond_3
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 4
    invoke-virtual {v0}, Laibq;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->b()V

    return-void

    :cond_5
    iget-object v0, p0, Lfwo;->a:Laibq;

    .line 6
    invoke-virtual {v0}, Laibq;->a()V

    return-void
.end method
