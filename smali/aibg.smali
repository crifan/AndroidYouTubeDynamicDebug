.class public final synthetic Laibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagqq;


# direct methods
.method public synthetic constructor <init>(Lagqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibg;->a:Lagqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laibg;->a:Lagqq;

    check-cast p1, Lagtp;

    .line 1
    invoke-virtual {p1}, Lagtp;->f()Z

    move-result p1

    iput-boolean p1, v0, Lagqq;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lagqq;->c()V

    :cond_0
    return-void
.end method
