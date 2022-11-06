.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;
.implements Labr;


# instance fields
.field final synthetic a:Lacb;

.field private final b:Ll;

.field private final c:Labz;

.field private d:Labr;


# direct methods
.method public constructor <init>(Lacb;Ll;Labz;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ll;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Labz;

    .line 1
    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_START:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lacb;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Labz;

    .line 1
    invoke-virtual {p1, p2}, Lacb;->a(Labz;)Labr;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Labr;

    return-void

    :cond_0
    sget-object p1, Lj;->ON_STOP:Lj;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Labr;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Labr;->b()V

    return-void

    :cond_1
    sget-object p1, Lj;->ON_DESTROY:Lj;

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ll;

    .line 1
    invoke-virtual {v0, p0}, Ll;->c(Laqd;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Labz;

    .line 2
    invoke-virtual {v0, p0}, Labz;->d(Labr;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Labr;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Labr;

    :cond_0
    return-void
.end method
