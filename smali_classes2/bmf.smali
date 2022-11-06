.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgu;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbmf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgt;)Lbgv;
    .locals 2

    iget-object v0, p0, Lbmf;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgt;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    iget-object v1, p1, Lbgt;->b:Ljava/lang/String;

    iput-object v1, v0, Lbgs;->b:Ljava/lang/String;

    iget-object p1, p1, Lbgt;->c:Lbgr;

    iput-object p1, v0, Lbgs;->c:Lbgr;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbgs;->d:Z

    new-instance p1, Lbhd;

    invoke-direct {p1}, Lbhd;-><init>()V

    .line 1
    invoke-virtual {v0}, Lbgs;->a()Lbgt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhd;->a(Lbgt;)Lbgv;

    move-result-object p1

    return-object p1
.end method
