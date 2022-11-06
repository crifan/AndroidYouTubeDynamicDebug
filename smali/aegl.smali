.class public final synthetic Laegl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laegr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegl;->a:Laegr;

    return-void
.end method

.method public synthetic constructor <init>(Laegr;I)V
    .locals 0

    iput p2, p0, Laegl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegl;->a:Laegr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laegl;->b:I

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

    iget-object v0, p0, Laegl;->a:Laegr;

    .line 7
    invoke-interface {v0}, Laehk;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 1
    invoke-interface {v0}, Laehk;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 2
    invoke-interface {v0}, Laehk;->q()V

    return-void

    :cond_2
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 3
    invoke-interface {v0}, Laehk;->n()V

    return-void

    :cond_3
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 4
    invoke-interface {v0}, Laehk;->m()V

    return-void

    :cond_4
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 5
    invoke-interface {v0}, Laehk;->d()V

    return-void

    :cond_5
    iget-object v0, p0, Laegl;->a:Laegr;

    .line 6
    invoke-interface {v0}, Laehk;->f()V

    return-void
.end method
