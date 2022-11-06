.class public final synthetic Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lnuo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnum;->a:Lnuo;

    return-void
.end method

.method public synthetic constructor <init>(Lnuo;I)V
    .locals 0

    iput p2, p0, Lnum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnum;->a:Lnuo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnum;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnum;->a:Lnuo;

    iget-object v1, v0, Lnuo;->b:Legv;

    .line 2
    invoke-virtual {v1}, Lgf;->getLifecycle()Ll;

    move-result-object v1

    iget-object v0, v0, Lnuo;->a:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqd;

    invoke-virtual {v1, v0}, Ll;->b(Laqd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnum;->a:Lnuo;

    iget-object v0, v0, Lnuo;->d:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method
