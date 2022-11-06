.class public final synthetic Laebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laebp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebj;->a:Laebp;

    iput-boolean p2, p0, Laebj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laebj;->a:Laebp;

    iget-boolean v1, p0, Laebj;->b:Z

    .line 1
    invoke-virtual {v0, v1}, Laebp;->A(Z)V

    return-void
.end method
