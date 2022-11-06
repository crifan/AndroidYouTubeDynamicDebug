.class public final synthetic Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagky;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagky;Lagcu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagku;->a:Lagky;

    iput-object p2, p0, Lagku;->b:Lagcu;

    iput-boolean p3, p0, Lagku;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagku;->a:Lagky;

    iget-object v1, p0, Lagku;->b:Lagcu;

    iget-boolean v2, p0, Lagku;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lagky;->n(Lagcu;Z)V

    return-void
.end method
