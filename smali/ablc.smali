.class public final synthetic Lablc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:I

.field public final synthetic c:Laqed;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labli;ILaqed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablc;->a:Labli;

    iput p2, p0, Lablc;->b:I

    iput-object p3, p0, Lablc;->c:Laqed;

    return-void
.end method

.method public synthetic constructor <init>(Labli;ILaqed;I)V
    .locals 0

    iput p4, p0, Lablc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablc;->a:Labli;

    iput p2, p0, Lablc;->b:I

    iput-object p3, p0, Lablc;->c:Laqed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lablc;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lablc;->a:Labli;

    iget v1, p0, Lablc;->b:I

    iget-object v2, p0, Lablc;->c:Laqed;

    iget-object v0, v0, Labli;->A:Labnx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labnx;->b:Labog;

    iget-boolean v3, v0, Labog;->U:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Labog;->H:Laqed;

    iget-object v0, v0, Labog;->e:Labob;

    .line 2
    invoke-interface {v0, v1, v2}, Labob;->h(ILaqed;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lablc;->a:Labli;

    iget v1, p0, Lablc;->b:I

    iget-object v2, p0, Lablc;->c:Laqed;

    iget-object v0, v0, Labli;->A:Labnx;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Labnx;->a(ILjava/lang/String;Laqed;)V

    :cond_3
    return-void
.end method
