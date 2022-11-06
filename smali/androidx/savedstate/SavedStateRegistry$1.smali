.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Lbgn;


# direct methods
.method public constructor <init>(Lbgn;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lbgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_START:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lbgn;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lbgn;->d:Z

    return-void

    :cond_0
    sget-object p1, Lj;->ON_STOP:Lj;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lbgn;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
