.class public final synthetic Labqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labph;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqo;->a:Labph;

    return-void
.end method

.method public synthetic constructor <init>(Labph;I)V
    .locals 0

    iput p2, p0, Labqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqo;->a:Labph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Labqo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqo;->a:Labph;

    .line 2
    invoke-interface {v0}, Labph;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Labqo;->a:Labph;

    .line 1
    invoke-interface {v0}, Labph;->k()V

    return-void
.end method
