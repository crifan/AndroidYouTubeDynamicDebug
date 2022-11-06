.class public final synthetic Lainp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lainx;

.field public final synthetic b:Lahug;


# direct methods
.method public synthetic constructor <init>(Lainx;Lahug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainp;->a:Lainx;

    iput-object p2, p0, Lainp;->b:Lahug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lainp;->a:Lainx;

    iget-object v1, p0, Lainp;->b:Lahug;

    iget-object v0, v0, Lainx;->g:Laiom;

    .line 1
    invoke-interface {v0, v1}, Laiom;->e(Lahug;)V

    return-void
.end method
