.class final Lprb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpra;


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprb;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpqz;)V
    .locals 1

    iget-object v0, p0, Lprb;->a:Landroid/view/WindowManager;

    .line 1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpqz;->a(Landroid/view/Display;)V

    return-void
.end method
