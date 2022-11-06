.class public final Lahyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laijm;

.field public final b:Landroid/content/Context;

.field public final c:Laypi;

.field public final d:I

.field public final e:Laypi;

.field public final f:Lahxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laijm;ILaypi;)V
    .locals 7

    sget-object v6, Lahxy;->a:Lahxy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lahyd;-><init>(Landroid/content/Context;Laypi;Laijm;ILaypi;Lahxy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Laijm;ILaypi;Lahxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyd;->b:Landroid/content/Context;

    iput-object p2, p0, Lahyd;->c:Laypi;

    iput-object p3, p0, Lahyd;->a:Laijm;

    iput p4, p0, Lahyd;->d:I

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahyd;->e:Laypi;

    iput-object p6, p0, Lahyd;->f:Lahxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lahyd;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lahyd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfm;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    new-instance v0, Lfi;

    iget-object v1, p0, Lahyd;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0}, Lfi;->a()Lfj;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lfm;->f(Lfj;)V

    if-eqz p6, :cond_0

    iget-object p1, p1, Lfm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
