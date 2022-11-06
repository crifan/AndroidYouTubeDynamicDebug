.class public final synthetic Lahnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahno;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnm;->a:Lahno;

    return-void
.end method

.method public synthetic constructor <init>(Lahno;I)V
    .locals 0

    iput p2, p0, Lahnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnm;->a:Lahno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahnm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahnm;->a:Lahno;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahno;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lahnm;->a:Lahno;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lahno;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lahnm;->a:Lahno;

    .line 2
    invoke-virtual {v0, v1}, Lahno;->a(Z)V

    return-void
.end method
