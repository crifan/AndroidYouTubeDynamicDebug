.class final Lpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke;


# instance fields
.field final synthetic a:Lpb;


# direct methods
.method public constructor <init>(Lpb;)V
    .locals 0

    iput-object p1, p0, Lpa;->a:Lpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lpa;->a:Lpb;

    .line 1
    invoke-virtual {v0, p1}, Lpb;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
