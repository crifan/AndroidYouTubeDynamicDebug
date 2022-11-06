.class public final synthetic Lahwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwp;


# direct methods
.method public synthetic constructor <init>(Lahwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwk;->a:Lahwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahwk;->a:Lahwp;

    iget-boolean v1, v0, Lahwp;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lahwp;->c:Lahwo;

    iget v0, v0, Lahwp;->b:I

    .line 1
    invoke-interface {v1, v0}, Lahwo;->a(I)V

    return-void
.end method
