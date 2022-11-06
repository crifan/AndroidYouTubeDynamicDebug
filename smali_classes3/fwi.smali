.class public final synthetic Lfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laguc;


# instance fields
.field public final synthetic a:Lfwr;


# direct methods
.method public synthetic constructor <init>(Lfwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lfwr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfwi;->a:Lfwr;

    iget-boolean v1, v0, Lfwr;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lfwr;->l:Z

    iget-object p1, v0, Lfwr;->p:Lfwf;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lfwf;->a()V

    :cond_1
    :goto_0
    return-void
.end method
