.class public final Lsel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laex;

.field public final c:Lalxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Laex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsej;

    .line 1
    invoke-direct {v0, p0}, Lsej;-><init>(Lsel;)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lsel;->c:Lalxl;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsel;->a:Ljava/lang/String;

    iput-object p2, p0, Lsel;->b:Laex;

    return-void
.end method
