.class public final synthetic Lyuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyva;


# direct methods
.method public synthetic constructor <init>(Lyva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->a:Lyva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyuz;->a:Lyva;

    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    return-void
.end method
