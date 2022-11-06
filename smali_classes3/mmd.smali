.class public final synthetic Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmme;

.field public final synthetic b:Laodz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmme;Laodz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lmme;

    iput-object p2, p0, Lmmd;->b:Laodz;

    return-void
.end method

.method public synthetic constructor <init>(Lmme;Laodz;I)V
    .locals 0

    iput p3, p0, Lmmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lmme;

    iput-object p2, p0, Lmmd;->b:Laodz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmmd;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmd;->a:Lmme;

    iget-object v2, p0, Lmmd;->b:Laodz;

    iget-object v3, v0, Lmme;->v:Lfcy;

    .line 2
    invoke-virtual {v3, v2}, Lfdc;->c(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lmme;->w:Z

    return-void

    :cond_0
    iget-object v0, p0, Lmmd;->a:Lmme;

    iget-object v2, p0, Lmmd;->b:Laodz;

    iget-object v3, v0, Lmme;->v:Lfcy;

    .line 1
    invoke-virtual {v3, v2}, Lfdc;->c(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lmme;->w:Z

    return-void
.end method
