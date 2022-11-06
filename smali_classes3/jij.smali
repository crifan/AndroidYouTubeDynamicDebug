.class public final synthetic Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiq;


# direct methods
.method public synthetic constructor <init>(Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->a:Ljiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljij;->a:Ljiq;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lajhe;->K(Z)V

    .line 2
    invoke-virtual {v0}, Lajha;->ab()V

    return-void
.end method
