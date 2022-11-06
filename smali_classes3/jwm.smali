.class public final synthetic Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkh;


# instance fields
.field public final synthetic a:Ljwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljwq;

    return-void
.end method

.method public synthetic constructor <init>(Ljwq;I)V
    .locals 0

    iput p2, p0, Ljwm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Ljwm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwm;->a:Ljwq;

    iget-boolean v1, v0, Ljwq;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Ljwq;->e:Z

    .line 2
    invoke-virtual {v0}, Ljwq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljwm;->a:Ljwq;

    iget-boolean v1, v0, Ljwq;->f:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Ljwq;->f:Z

    .line 1
    invoke-virtual {v0}, Ljwq;->a()V

    :cond_2
    return-void
.end method
