.class public final synthetic Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkv;


# instance fields
.field public final synthetic a:Lhdq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdq;

    return-void
.end method

.method public synthetic constructor <init>(Lhdq;I)V
    .locals 0

    iput p2, p0, Lhdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhdm;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdm;->a:Lhdq;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhdq;->s:Z

    .line 4
    invoke-virtual {v0}, Lhdq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lhdm;->a:Lhdq;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhdq;->t:Z

    .line 2
    invoke-virtual {v0}, Lhdq;->c()V

    return-void
.end method
