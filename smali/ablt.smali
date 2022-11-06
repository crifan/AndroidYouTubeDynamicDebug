.class public final synthetic Lablt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lablu;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lablu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablt;->a:Lablu;

    iput-boolean p2, p0, Lablt;->b:Z

    iput-boolean p3, p0, Lablt;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lablt;->a:Lablu;

    iget-boolean v1, p0, Lablt;->b:Z

    iget-boolean v2, p0, Lablt;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lablu;->a:Lablw;

    iget-object v2, v1, Lablw;->c:Labrl;

    iget v1, v1, Lablw;->k:I

    .line 1
    invoke-interface {v2, v1}, Labrl;->i(I)V

    iget-object v0, v0, Lablu;->a:Lablw;

    iget-object v1, v0, Lablw;->b:Labre;

    iget v0, v0, Lablw;->j:I

    .line 2
    invoke-virtual {v1, v0}, Labre;->a(I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lablu;->a:Lablw;

    iget-object v2, v1, Lablw;->b:Labre;

    iget v1, v1, Lablw;->j:I

    .line 3
    invoke-virtual {v2, v1}, Labre;->a(I)V

    :cond_1
    iget-object v0, v0, Lablu;->a:Lablw;

    iget-object v1, v0, Lablw;->c:Labrl;

    iget v0, v0, Lablw;->k:I

    .line 4
    invoke-interface {v1, v0}, Labrl;->i(I)V

    return-void
.end method
