.class public Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Lawqv;


# direct methods
.method public constructor <init>(Lawqv;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->a:Lawqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_DESTROY:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->a:Lawqv;

    const/4 p2, 0x0

    iput-object p2, p1, Lawqv;->a:Ldt;

    iput-object p2, p1, Lawqv;->b:Landroid/view/LayoutInflater;

    iput-object p2, p1, Lawqv;->c:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
