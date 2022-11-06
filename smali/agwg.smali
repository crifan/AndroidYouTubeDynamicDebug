.class public final synthetic Lagwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagwk;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lagwk;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwg;->a:Lagwk;

    iput p2, p0, Lagwg;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagwg;->a:Lagwk;

    iget v1, p0, Lagwg;->b:F

    iget-object v2, v0, Lagwk;->l:Lagzu;

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v2, v1}, Lagzu;->d(F)V
    :try_end_0
    .catch Lagzz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v0, v1}, Lagwk;->i(Lagzz;)V

    :cond_0
    return-void
.end method
