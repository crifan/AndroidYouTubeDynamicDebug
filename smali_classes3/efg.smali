.class public final synthetic Lefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lefj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lefj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Lefj;

    return-void
.end method

.method public synthetic constructor <init>(Lefj;I)V
    .locals 0

    iput p2, p0, Lefg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Lefj;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget p1, p0, Lefg;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefg;->a:Lefj;

    iget-object v0, p1, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()V

    .line 3
    invoke-virtual {p1}, Lefj;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lefg;->a:Lefj;

    .line 1
    invoke-virtual {p1}, Lefj;->g()V

    return-void
.end method
