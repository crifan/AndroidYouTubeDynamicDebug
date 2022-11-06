.class public final synthetic Lous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lous;->a:Lout;

    iput p2, p0, Lous;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lous;->a:Lout;

    iget v1, p0, Lous;->b:I

    iget-object v0, v0, Lout;->a:Louv;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Louv;->c(I)V

    .line 2
    invoke-virtual {v0, v2}, Louv;->b(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Louv;->b(I)V

    .line 4
    invoke-virtual {v0}, Louv;->a()V

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Louv;->c(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Louv;->b(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Louv;->c(I)V

    return-void
.end method
