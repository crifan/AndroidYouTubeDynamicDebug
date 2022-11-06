.class public final Ltvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lfm;)Ltvm;
    .locals 1

    new-instance v0, Ltvm;

    .line 1
    invoke-virtual {p0}, Lfm;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Ltvm;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ltvm;->a:Landroid/os/Bundle;

    const-string v1, "chime.richCollapsedView"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lanpl;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltvm;->a:Landroid/os/Bundle;

    const-string v1, "chime.richCollapsedView"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
