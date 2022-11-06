.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Laby;


# direct methods
.method public constructor <init>(Laby;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Laby;

    .line 1
    invoke-virtual {p1}, Laby;->ensureViewModelStore()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Laby;

    .line 2
    invoke-virtual {p1}, Lgf;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    return-void
.end method
