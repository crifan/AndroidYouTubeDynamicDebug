.class public final synthetic Labnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labog;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->a:Labog;

    iput p2, p0, Labnb;->b:I

    iput-boolean p3, p0, Labnb;->c:Z

    iput-boolean p4, p0, Labnb;->d:Z

    iput p5, p0, Labnb;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v1, p0, Labnb;->a:Labog;

    iget v2, p0, Labnb;->b:I

    iget-boolean v3, p0, Labnb;->c:Z

    iget-boolean v4, p0, Labnb;->d:Z

    iget v5, p0, Labnb;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error preparing capture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Labog;->h(I)V

    return-void

    :cond_0
    if-lez v2, :cond_1

    .line 0
    iget-object p1, v1, Labog;->t:Landroid/os/Handler;

    new-instance v6, Labnk;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Labnk;-><init>(Labog;IZZI)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v1, Labog;->j:Labol;

    .line 2
    invoke-virtual {p1}, Labol;->m()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, v1, Labog;->j:Labol;

    .line 4
    invoke-virtual {p1}, Labol;->m()V

    return-void

    .line 5
    :cond_3
    invoke-virtual {v1}, Labog;->o()V

    return-void
.end method
