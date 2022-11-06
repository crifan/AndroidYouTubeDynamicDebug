.class public final synthetic Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

.field public final synthetic b:Ljm;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrt;->a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    iput-object p2, p0, Lyrt;->b:Ljm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyrt;->a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    iget-object v1, p0, Lyrt;->b:Ljm;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->removeWindowLayoutInfoListener(Ljm;)V

    return-void
.end method
