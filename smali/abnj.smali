.class public final synthetic Labnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnj;->a:Labog;

    iput p2, p0, Labnj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labnj;->a:Labog;

    iget v1, p0, Labnj;->b:I

    iget-boolean v2, v0, Labog;->U:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Labog;->e(I)V

    :cond_0
    return-void
.end method
