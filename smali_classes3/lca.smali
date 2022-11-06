.class public final Llca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajhs;

.field public final c:Lzwy;

.field public final d:Lacit;

.field public final e:Lydi;

.field public f:Lod;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajhs;Lzwy;Lackd;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->a:Landroid/app/Activity;

    iput-object p2, p0, Llca;->b:Lajhs;

    iput-object p3, p0, Llca;->c:Lzwy;

    iput-object p4, p0, Llca;->d:Lacit;

    iput-object p5, p0, Llca;->e:Lydi;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llca;->f:Lod;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lod;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llca;->f:Lod;

    .line 4
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v0, p1

    :cond_4
    :goto_0
    return-object v0
.end method
