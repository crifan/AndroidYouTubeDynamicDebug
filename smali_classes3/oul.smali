.class public final synthetic Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loub;


# direct methods
.method public synthetic constructor <init>(Loub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loul;->a:Loub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loul;->a:Loub;

    invoke-virtual {v0}, Loub;->j()V

    return-void
.end method
