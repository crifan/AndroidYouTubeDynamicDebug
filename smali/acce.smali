.class public final Lacce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasld;

.field public final b:Laccb;

.field public final c:Landroid/content/Context;

.field public final d:Lzwy;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lajhs;

.field public final g:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laccb;Lasld;Landroid/widget/LinearLayout;Lajhs;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacce;->a:Lasld;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacce;->c:Landroid/content/Context;

    iput-object p2, p0, Lacce;->b:Laccb;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacce;->e:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacce;->f:Lajhs;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacce;->d:Lzwy;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lacce;->g:Lacit;

    return-void
.end method
