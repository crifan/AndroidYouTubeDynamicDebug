.class public final synthetic Laipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laipu;


# direct methods
.method public synthetic constructor <init>(Laipu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipt;->a:Laipu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laipt;->a:Laipu;

    check-cast p1, Lahsm;

    .line 1
    invoke-virtual {p1}, Lahsm;->a()Laeza;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v1, v0, Laipu;->a:Laiks;

    iget-object v1, v1, Laiks;->b:Laipu;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Laipu;->b:Laebp;

    .line 5
    invoke-virtual {p1}, Laebp;->r()V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Laipu;->b:Laebp;

    .line 4
    invoke-virtual {v1, p1}, Laebp;->n(Laeza;)V

    iget-object p1, v0, Laipu;->a:Laiks;

    iget-object v1, p1, Laiks;->b:Laipu;

    iput-object v0, p1, Laiks;->b:Laipu;

    return-void
.end method
