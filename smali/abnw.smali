.class public final synthetic Labnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labnx;


# direct methods
.method public synthetic constructor <init>(Labnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnw;->a:Labnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labnw;->a:Labnx;

    iget-object v0, v0, Labnx;->b:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 1
    invoke-virtual {v0}, Labol;->m()V

    return-void
.end method
