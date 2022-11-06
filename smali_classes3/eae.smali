.class public final synthetic Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leaf;


# direct methods
.method public synthetic constructor <init>(Leaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Leaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leae;->a:Leaf;

    invoke-virtual {v0}, Leaf;->e()V

    return-void
.end method
